variable "aws_region" {
  description = "Região usada para criar os recursos na AWS"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "Nome da VPC na AWS"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "CIDR block da VPC"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "Zonas de disponibilidade que vão ser usadas na VPC"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "CIDR block das subnets privadas"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "CIDR block das subnets publicas"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "Tags do projeto"
  type        = map
  nullable    = false
}

variable "aws_eks_name" {
    description = "Nome do cluster EKS"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
    description = "Versão do cluster Kubernetes"
  type        = string
  nullable    = false
}

variable "eks_managed_node_groups_instance_types" {
    description = "Versão do cluster Kubernetes"
  type        = set(string)
  nullable    = false
}
