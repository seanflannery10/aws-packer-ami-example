#!/bin/bash -eux

# Add default user to sudoers.
echo "ubuntu ALL=(ALL) NOPASSWD: ALL" >>/etc/sudoers
sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
