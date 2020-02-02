# aws-packer-ami-example
An example packer file to create an AMI on Amazon Web Services

This will use the newest Ubuntu AMI to build a new AMI that will install docker and start https://hub.docker.com/r/seanflannery/hello-world-docker on boot.  This example uses bash scripts and Ansible local for provisioning the AMI.
