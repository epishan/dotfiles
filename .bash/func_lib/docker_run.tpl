docker run \
    --name={{.Name}} \
    {{range $e := .Config.Env}}--env="{{$e}}" \
    {{end}}{{range $p, $conf := .NetworkSettings.Ports}}-p {{(index $conf 0).HostIp}}:{{(index $conf 0).HostPort}}:{{$p}} \
    {{end}}{{range $v := .HostConfig.VolumesFrom}}--volumes-from="{{.}}" \
    {{end}}{{range $v := .HostConfig.Binds}}--volume="{{.}}" \
    {{end}}{{range $l, $v := .Config.Labels}}--label "{{$l}}"="{{$v}}" \
    {{end}}{{range $v := .HostConfig.CapAdd}}--cap-add {{.}} \
    {{end}}{{range $v := .HostConfig.CapDrop}}--cap-drop {{.}} \
    {{end}}{{range $d := .HostConfig.Devices}}--device={{(index $d).PathOnHost}}:{{(index $d).PathInContainer}}:{{(index $d).CgroupPermissions}} \
    {{end}}{{range $v := .Config.Entrypoint}}--entrypoint="{{.}}" \
    {{end}}{{with .HostConfig.LogConfig}}--log-driver="{{.Type}}" \
    {{range $o, $v := .Config}}--log-opt {{$o}}="{{$v}}" \
    {{end}}{{end}}{{with .HostConfig.RestartPolicy}}--restart="{{.Name}}{{if eq .Name "on-failure"}}{{.MaximumRetryCount}}{{end}}" \
    {{end}}{{if .Config.Tty}}-t \
    {{end}}{{if .Config.OpenStdin}}-i \
    {{end}}{{if not (.Config.AttachStdout)}}--detach=true \
    {{end}}{{if .HostConfig.Privileged}}--privileged \
    {{end}}{{if .HostConfig.AutoRemove}}--rm \
    {{end}}{{.Config.Image}} \
    {{range .Config.Cmd}}{{.}} {{end}}
