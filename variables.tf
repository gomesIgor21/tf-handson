variable "instance_type" {
  type = string
  description = ""
  default = "t2.micro"
}

variable "instance_ami" {
  type = string
  description = ""
  default = "ami-09d56f8956ab235b3"
}

variable "subnet_id" {
  type = string
  description = ""
  default = "subnet-095d9a1d0df157d7c"
}

variable "instance_tags" {
  type = map(string)
  description = ""
  default = {
    Curso = "Engenharia de Software"
    Periodo = "7o Periodo"
    Aluno = "Igor Gomes"
  }
}

