#!/bin/bash

berks vendor

cd packer
packer build centos-6.6-x86_64.json
