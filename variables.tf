variable "compartment_ocid" {
  description = "Compartment OCID where VCN is created. "
}

variable "label_prefix" {
  description = "To create unique identifier for multiple clusters in a compartment."
  default     = ""
}

variable "ssh_authorized_keys" {
  description = "Public SSH keys path to be included in the ~/.ssh/authorized_keys file for the default user on the instance. "
  default     = ""
}

variable "ssh_private_key" {
  description = "The private key path to access instance. "
  default     = ""
}

variable "node_count" {
  description = "The number of Cassandra nodes in the cluster. "
  default     = 3
}

variable "availability_domains" {
  description = "The Availability Domain(s) for Cassandra node(s). "
  default     = []
}

variable "subnet_ocids" {
  description = "List of Cassandra node subnets' ids. "
  default     = []
}

variable "node_display_name" {
  description = "The name of the Cassandra node. "
  default     = "tf-cassandra-node"
}

variable "image_ocid" {
  description = "The OCID of an image on which the Cassandra node instance is based.  "
  default     = ""
}

variable "node_shape" {
  description = "Instance shape for node instance to use. "
  default     = "BM.DenseIO1.36"
}
