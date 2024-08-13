#!/bin/bash
#
#######################################
## Author: Shuaib
## Date: 13th-Aug
##
## Version: v1
##
## This script will report the aws resource usage
#######################################
#
set -x
#
## AWS S3
## AWS EC2
## AWS Lambda
## AWS IAM Users
#
## list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls
#
## list ec2 Instances
echo "Print list of ec2"
aws ec2 describe-instances
#
## list AWS lambda
echo "Print list of lambda functions"
aws lambda list-functions
#
## list IAM users
echo "Print list of IAM users"
aws iam list-users
