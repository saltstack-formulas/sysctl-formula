sysctl-formula
==============

This formula ensures that a sysctl parameter is present on the system
from a pillar file.

Please check pillar.example for usage example.

The state sysctl will ensure these are present on the system
based on the sysctl module of salt. 

if no config value is given the key value will be written based host system.
on systemd systems this will be /etc/sysctl.d/99-salt.conf
on sysv init systems it will be /etc/sysctl.conf

