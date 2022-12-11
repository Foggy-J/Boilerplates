# OVH Provider

terraform {
	required_version = ">= 0.13.0"

	required_providers {
		ovh = {
			source = "ovh/ovh"
			version = "0.24.0"
		}
	}
}

variable "ovh_application_key" {
	type = string
}

variable "ovh_application_secret" {
	type = string
}

variable "ovh_consumer_key" {
	type = string
}

provider "ovh" {
	endpoint = "ovh-eu"
	application_key = var.ovh_application_key
	application_secret = var.ovh_application_secret
	consumer_key = var.ovh_consumer_key
}
