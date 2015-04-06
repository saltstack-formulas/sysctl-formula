# -*- coding: utf-8 -*-
# vim: ft=sls

{## import settings from map.jinja ##}
{% from "sysctl/map.jinja" import sysctl_settings with context %}

{% for param in  sysctl_settings.get('params', {}) %}
  {% if param is mapping %}
sysctl-present-{{ param.name }}:
  sysctl.present:
    - name: {{ param.name }}
    - value: {{ param.version }}
    {% if param.config is defined %}
    - config: {{ sysctl_settings.config.location }}/{{ param.config }}
    {% endif %}
  {% endif %}
{% endfor %}
