{{- define "vector.selectorLabels" -}}
app.kubernetes.io/component: Agent	
app.kubernetes.io/instance: vector-agent
app.kubernetes.io/name: vector
{{- end }}