variable "instance_name" {
  type = string
  description = "Enter Instance name"
  default = ""
}

variable "machine_type" {
   type = string
  description = "Enter machine type"
  default = "" 
}

variable "zone" {
    type = string
  description = "Enter zone"
  default = ""
}

variable "billing" {
    type = string
  description = "Enter billing"
  default = ""
}

variable "project_id" {
type = string
  description = "Enter billing"
  default = ""
  }

  variable "service" {
    type = map
  description = "Enter APIs to enable"
  default = { for x in ["compute.googleapis.com", "container.googleapis.com", "redis.googleapis.com"] : x => x }
  }