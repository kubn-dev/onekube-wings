{{- define "repository.name" -}}
{{- printf .Values.project }}
{{- end -}}

{{- define "repository.username" -}}
{{- printf "github" }}
{{- end -}}

{{- define "repository.project" -}}
{{- printf .Values.project }}
{{- end -}}

{{- define "repository.type" -}}
{{- printf "git" }}
{{- end -}}

{{- define "repository.url" -}}
{{- printf "https://github.com/kubn-dev/wing-%s.git" .Values.ulid }}
{{- end -}}
