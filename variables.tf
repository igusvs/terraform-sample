variable "aws_region" {
    type = string
    description = ""
    default = "us-east-1"
}

variable "default_tags" {
    type = map(string)
    description = ""
    default = {
        Nome = "Recurso teste"
        Project = "teste"
    }
}