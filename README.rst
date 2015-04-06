sysctl-formula
==============

This formula ensures that a sysctl parameter is present on the system
from a pillar file.


Here's a small pillar data sample::

    sysctl:
      lookup:
        pkg: procps-ng
        config:
          location: /etc/sysctl.d
        params:
          vm.swappines: 
            value: 20
            config: 10-swap.conf
          fs.file-max: 
            value: 10000


The state sysclt will ensure these are present on the system
based on the sysctl module of salt. 

if no config value is given the key value will be written based host system.
on systemd systems this will be /etc/sysctl.d/99-salt.conf
on sysv init systems it will be /etc/sysctl.conf

