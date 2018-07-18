{%- from "monasca/map.jinja" import thresh with context %}

{%- if thresh.enabled %}

include:
- monasca.thresh.config

monasca_thresh_service:
  service.running:
  - name: {{ thresh.service_name }}
  - enable: True
  - watch:
    - file: monasca_thresh_config
    - file: monasca_thresh_systemv

{%- endif %}