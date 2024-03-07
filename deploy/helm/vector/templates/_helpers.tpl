{{- define "vector.selectorLabels" -}}
app.kubernetes.io/component: {{ .Values.role }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/name: vector
{{- end }}
