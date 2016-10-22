Role Name
=========

Installation of tools than any self-respecting JVM developer loves and needs.

Requirements
------------

TODO

Role Variables
--------------

TODO

Dependencies
------------

No dependencies.

Example Playbook
----------------

```
- hosts: servers
  roles:
      - { role: kurron.jvm-developer, hashicorp_otto_install: false, hashicorp_consul_version: 0.7.0 }
```

License
-------

This project is licensed under the [Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

Author Information
------------------

[Author's website](http://jvmguy.com/).
