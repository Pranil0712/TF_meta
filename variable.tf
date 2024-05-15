variable "availability_zones" {
  default = ["ap-south-1a", "ap-south-1b"]
}
variable "instance_count" {
  default = 2
}
variable "instance_type" {
  default = "t2.micro"
}
variable "tags_values" {
  description = "Map of tags to assign to the resources"
  type        = map(string)
  default = {
    "name"  = "amazon"
    "team"  = "devops"
    "batch" = "23"
  }
}