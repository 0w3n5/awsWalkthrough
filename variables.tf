variable "example_variable" {
  type        = string  # can be a string, number, bool etc.
  description = "helps a reader understand what this blok is for"
  default     = "the value if nothing is provided"
  nullable    = false # can this variable be a null value
}

variable "region" {
  description = "The AWS region your resources are deployed in"
  type        = string
  default     = "eu-west-2"
}
