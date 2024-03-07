{{- define "vector.selectorLabels" -}}
{{- if or (ne .Values.role "Agent") (ne .Values.role "Aggregator") (ne .Values.role "Stateless-Aggregator") -}}
app.kubernetes.io/component: {{ .Values.role }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/name: vector
{{- end }}
{{- end }}