variable "aws_region" {
  type = string
}

variable "instance_ami" {
  type        = string
  description = "description"
}

variable "instance_type" {
  type        = string
  description = "description"
}

variable "instance_tags" {
  type        = map(string)
  description = ""
  default = {
    Name    = "Ubuntu"
    Project = "Curso do curso"
  }
}


