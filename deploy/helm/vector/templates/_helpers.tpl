{{- define "vector.selectorLabels" -}}
app.kubernetes.io/name: vector
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}