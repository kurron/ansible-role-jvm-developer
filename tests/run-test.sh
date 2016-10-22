#!/bin/bash

ansible-playbook --verbose --inventory-file inventory --user vagrant --ask-pass --become-user root --become --ask-become-pass test.yml
