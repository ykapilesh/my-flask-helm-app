{{/*
Return the app name.
*/}}
{{- define "flask-app.name" -}}
{{ .Chart.Name }}
{{- end }}

{{/*
Return the full name.
*/}}
{{- define "flask-app.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}
