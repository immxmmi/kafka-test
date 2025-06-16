

{{- define "kafka-poc-solar-system.labels" -}}
app.kubernetes.io/name: {{ include "kafka-poc-solar-system.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{- define "kafka-poc-solar-system.name" -}}
solar-system
{{- end }}