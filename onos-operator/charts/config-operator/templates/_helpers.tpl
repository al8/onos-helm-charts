{{/* vim: set filetype=mustache: */}}
{{/*
Expand the name of the chart.
*/}}
{{- define "config-operator.name" -}}
{{ include "onos-operator.name" . }}
{{- end -}}

{{/*
Create a default fully qualified app name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
If release name contains chart name it will be used as a full name.
*/}}
{{- define "config-operator.fullname" -}}
{{ include "onos-operator.fullname" . }}
{{- end -}}

{{/*
Create chart name and version as used by the chart label.
*/}}
{{- define "config-operator.chart" -}}
{{ include "onos-operator.chart" . }}
{{- end -}}


{{/*
Common labels
*/}}
{{- define "config-operator.labels" -}}
{{ include "onos-operator.labels" . }}
{{- end -}}

{{/*
Selector labels
*/}}
{{- define "config-operator.selectorLabels" -}}
{{ include "onos-operator.selectorLabels" . }}
{{- end -}}

{{/*
config-operator image name
*/}}
{{- define "config-operator.imagename" -}}
{{ include "onos-operator.imagename" . }}
{{- end -}}

{{/*
config-operator scope
*/}}
{{- define "config-operator.scope" -}}
{{ include "onos-operator.scope" . }}
{{- end -}}
