variable project {
  description = "Project ID"
}

variable region {
  description = "Region"
  default     = "europe-west1"
}

variable public_key_path {
  description = "path to the public ssh key"
}

variable disk_image {
  description = "Disk Image"
}

variable private_key {
  description = "Path to the private ssh key"
}
