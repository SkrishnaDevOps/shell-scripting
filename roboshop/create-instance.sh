#!/bin/bash

aws ec2 run-instances --image-id ami-0760b951ddb0c20c9 --instance-type t2.micro --tag-specifications "ResourceTye=instance,Tags=[{Key=Name,Value=$1}]"
