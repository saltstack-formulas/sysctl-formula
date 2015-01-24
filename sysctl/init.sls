{% from "sysctl/map.jinja" import sysctl with context %}

sysctl:
  pkg.installed:
    - name: {{ sysctl.pkg|json }}

{%- set config = pillar.get("sysctl", {} )%}
{%- for name, item in config.get('params', {}).items() %}
{%- if item == None -%}
{% set item = {} -%}
{%- endif -%}
{%- set value = item.get('value', {}) %}
{%- set config = item.get('config') %}

{{ name }}:
  sysctl.present:
    - name: {{ name }}
    - value: {{ value }}
    {%- if 'config' in item %}
    - config: {{ sysctl.config_location}}/{{ config }}
    {%- endif %}
{%- endfor -%}

