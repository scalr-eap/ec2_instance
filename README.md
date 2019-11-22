# ec2_instance

**IMPORTANT: This is meant to be used with the Service Catalog.**

This will deploy an Ec2 instance from a completely variablized Terraform template with all of the inputs coming from inputs filled in by the Scalr serivce catalog and controlled by policy.

**Prerequisites**
The following policies must exist for AWS in Scalr:

- cloud.locations
- cloud.subnets
- cloud.instance.types
- cloud.security_groups

The tutorial for this template can be found here: https://scalr-athena.readthedocs-hosted.com/en/latest/next-gen/service_catalog.html#example
