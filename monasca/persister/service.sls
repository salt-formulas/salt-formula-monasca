{%- from "monasca/map.jinja" import persister with context %}

{%- if persister.enabled %}

include:
- monasca.persister.config

monasca_persister_service:
  service.running:
  - name: {{ persister.service_name }}
  - enable: True
  - watch:
    - file: monasca_persister_config
    - file: monasca_persister_upstart

{%- endif %}