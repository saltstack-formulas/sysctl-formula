# -*- coding: utf-8 -*-
# vim: ft=sls

{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import mapdata with context %}
{%- set sysctl_settings = mapdata.sysctl %}

sysctl-pkg:
  pkg.installed:
    - name: {{ sysctl_settings.pkg }}
    - failhard: True
