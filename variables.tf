
variable "aws_region" {
  type		                      = string
  default	                      = "us-west-2"
}

variable "name" {
  type		                      = string
}

variable "comment" {
  type		                      = string
  default	                      = null
}

variable "delegation_set_id" {
  type		                      = string
  default	                      = null
}

variable "force_destroy" {
  type		                      = bool
  default	                      = false
}

variable "tags" {
  type		= map(string)
  default	= {
    "ucsb:dept:LIBR:app":"route53", 
    "ucsb:dept:LIBR:owner":"ops",
    "ucsb:dept:LIBR:service":"dns"
  }
}



