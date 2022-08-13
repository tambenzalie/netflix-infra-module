# provider "aws" {
#   region = "us-east-1"

#   profile = "default"
# }

# #DRY principle - Do not repeat yourself (or repeat code)
# #Call resources for EC2
# #"web" is the logical name. it can be anything 

# module "sg" {
#   source = "./sg"
  
# }

# module "ec2" {
#   source = "./ec2"
#   sg_id = module.sg.sg_id
  
# }