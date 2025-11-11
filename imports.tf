##################################################################################
# IMPORTS
##################################################################################

#import {
 # to = module.main.aws_vpc.this[0]
 # id = "vpc-0471ffcade8c0e73d" #VPC
#}

#import {
 # to = module.main.aws_subnet.public[0]
  #id = "subnet-07d9d3a6430581a34" #PublicSubnet1
#}

#import {
 # to = module.main.aws_subnet.public[1]
  #id = "subnet-0760112d97bdcf55c" #PublicSubnet2
#}

#import {
 # to = module.main.aws_internet_gateway.this[0]
 # id = "igw-0d394eefde44bfa68" #InternetGateway
#}

#import {
 # to = module.main.aws_route.public_internet_gateway[0]
  #id = "rtb-0bf86302692333540_0.0.0.0/0" #DefaultPublicRoute
#}

#import {
 # to = module.main.aws_route_table.public[0]
  #id = "rtb-0bf86302692333540" #PublicRouteTable
#}

#import {
 # to = module.main.aws_route_table_association.public[0]
  #id = "subnet-07d9d3a6430581a34/rtb-0bf86302692333540" #PublicSubnet1/PublicRouteTable
#}

#import {
 # to = module.main.aws_route_table_association.public[1]
  #id = "subnet-0760112d97bdcf55c/rtb-0bf86302692333540" #PublicSubnet2/PublicRouteTable
#}

#import {
 # to = aws_security_group.ingress
  #id = "sg-07a36ee4280ea59f2" #NoIngressSecurityGroup
#}
