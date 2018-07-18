include:
{%- if pillar.monasca.api is defined %}
- monasca.api
{%- endif %}
{%- if pillar.monasca.persister is defined %}
- monasca.persister
{%- endif %}
{%- if pillar.monasca.notification is defined %}
- monasca.notification
{%- endif %}
{%- if pillar.monasca.thresh is defined %}
- monasca.thresh
{%- endif %}
