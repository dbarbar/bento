#!/bin/bash

berks update
berks vendor

cd packer
packer build -only=virtualbox-iso centos-6.6-x86_64.json
packer build -only=vmware-iso centos-6.6-x86_64.json
