{%- from "monasca/map.jinja" import notification with context %}

{%- if notification.enabled %}

include:
- monasca.notification.config

monasca_notification_service:
  service.running:
  - name: {{ notification.service_name }}
  - enable: True
  - watch:
    - file: monasca_notification_config
    - file: monasca_notification_upstart

{%- endif %}