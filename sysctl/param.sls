# -*- coding: utf-8 -*-
# vim: ft=sls

{## import settings from map.jinja ##}
{% from "sysctl/map.jinja" import sysctl_settings with context %}

{% if sysctl_settings.get('params2', '') != '' %}

  {% for param_name, param in sysctl_settings.get('params2', {}).items() %}
    {% if param is mapping %}
sysctl-present-{{ param_name }}:
  sysctl.present:
    - name: {{ param_name }}
    - value: {{ param.value }}
      {% if param.config is defined %}
    - config: {{ sysctl_settings.config.location }}/{{ param.config }}
      {% endif %}
    {% endif %}
  {% endfor %}

{% else %}

  {% for param in  sysctl_settings.get('params', {}) %}
    {% if param is mapping %}
sysctl-present-{{ param.name }}:
  sysctl.present:
    - name: {{ param.name }}
    - value: {{ param.value }}
      {% if param.config is defined %}
    - config: {{ sysctl_settings.config.location }}/{{ param.config }}
      {% endif %}
    {% endif %}
  {% endfor %}

{% endif %}
