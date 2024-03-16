variable "provider_name" {
  type = string
  default = "AWS"
}

variable "aws_account_id" {
    type = string
    default = "648767092427"
}

variable "aws_region" {
    type = string
    default = "us-east-1"
}

variable "atlas_region" {
    type = string
    default = "US-EAST-1"
}

variable "acceptor_region_name" {
    type = string
    default = "US-EAST-1"
}

// vpc name 
variable "vpc_name" {
    type = string
    default = "mongodb-vpc"
}

// subnet name
variable "subnet_name" {
    type = string
    default = "mongodb-subnet"
}

// internet gateway name
variable "internet_gateway_name" {
    type = string
    default = "mongodb-internet-gateway"
}

// route table name
variable "route_table_name" {
    type = string
    default = "route-table"
}

// cidr block value for vpc
variable "vpc_cidr_block" {
    type = string
    default = "10.0.0.0/16"
}

// cidr block value for subnet
variable "subnet_cidr_block" {
    type = string
    default = "10.0.1.0/24"
}

// availability zone
variable "availability_zone" {
    type = string
    default = "us-east-1a"
}

// name for atlas project
    variable "atlas_project_name" {
        type = string
        default = "terraformProject"
    }

// Atlas Organisation ID
variable "atlas_org_id" {
    type = string
    default = "65e24d75b0bbab5dbe0ebe25"
}

// cidr value for atlas database
variable "atlas_cidr_block" {
    type = string
    default = "192.168.0.0/21"
}

// Atlas Project Environment
variable "environment" {
    type = string
    default = "Dev"
}

// Cluster Instance Size Name
variable "cluster_instance_size_name" {
    type = string
    default = "M10"
}

// Cloud Provider to Host Atlas Cluster
variable "cloud_provider" {
    type = string
    default = "AWS"
}

//MongoDB Version
variable "mongodb_version" {
    type = string
    default = "6.0"
}

// username for mongodb atlas account
variable "username" {
    type = string
    default = "user-1"
}