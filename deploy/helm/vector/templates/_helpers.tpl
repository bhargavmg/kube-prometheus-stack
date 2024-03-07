{{- define "vector.labels" }}
app.kubernetes.io/name: {{ include "vector.name" . }}
{{- end }}