==============
sysctl-formula
==============

This formula ensures that a sysctl parameter is present on the system
based on configuration in pillars.

Values are written to ``/etc/sysctl.d/99-salt.conf`` or ``/etc/sysctl.conf`` for
systemd or sysvinit systems respectively. This can be overriden by explicitly
passing the ``config`` parameter.

.. note::

    See the full `Salt Formulas installation and usage instructions
    <http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

Available states
================

.. contents::
    :local:

``sysctl``
----------

Meta-state that includes both the ``sysctl.package`` and ``sysctl.param`` states.

``sysctl.package``
------------------

Ensures that the ``sysctl`` program is available.

``sysctl.param``
----------------

Sets sysctl values from configuration in pillars data using
`sysctl.present <https://docs.saltstack.com/en/latest/ref/states/all/salt.states.sysctl.html#salt.states.sysctl.present>`_.
