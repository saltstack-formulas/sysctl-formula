# -*- coding: utf-8 -*-
# vim: ft=sls

{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import mapdata with context %}
{%- set sysctl_settings = mapdata.sysctl %}

{% if sysctl_settings.params is defined %}
  {% for param_name, param in sysctl_settings.get('params').items() %}
    {% if param is mapping %}
sysctl-present-{{ param_name }}:
  sysctl.present:
    - name: {{ param_name }}
    - value: {{ param.value }}
        {%- if param.config is defined %}
    - config: {{ sysctl_settings.config.location }}/{{ param.config }}
        {% endif -%}
    {% else %}
sysctl-present-{{ param_name }}:
  sysctl.present:
    - name: {{ param_name }}
    - value: {{ param }}
    {% endif %}
  {% endfor %}
{% else %}
{#- Support for legacy pillar structure #}
  {%- if sysctl_settings.lookup is defined %}
    {% if sysctl_settings.lookup.params2 is defined -%}
      {%- for param_name, param in sysctl_settings.lookup.get('params2', {}).items() -%}
        {%- if param is mapping %}
sysctl-present-{{ param_name }}:
  sysctl.present:
    - name: {{ param_name }}
    - value: {{ param.value }}
          {%- if param.config is defined %}
    - config: {{ sysctl_settings.config.location }}/{{ param.config }}
          {% endif -%}
        {% endif -%}
      {% endfor %}

    {% else %}

      {%- for param in  sysctl_settings.lookup.get('params', {}) -%}
        {%- if param is mapping %}
sysctl-present-{{ param.name }}:
  sysctl.present:
    - name: {{ param.name }}
    - value: {{ param.value }}
        {%- if param.config is defined %}
    - config: {{ sysctl_settings.config.location }}/{{ param.config }}
          {% endif -%}
        {% endif -%}
      {% endfor %}
    {% endif -%}
  {%- endif -%}
{%- endif -%}
