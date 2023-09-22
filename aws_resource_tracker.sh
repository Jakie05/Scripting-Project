#!/bin/bash


#######################################################################
#   Author : Jackie Singh
#   Date : 21/09/2023
#
#   Version : v1 
#   
#   This Script will report the AWS Resource Usage
#   
######################################################################


# AWs EC2 
# AWS S3
# AWS Lambda
# AWS IAM Users


# List EC2 instance
echo "Print List Of EC2 Instance"
aws ec2 describe-instances


# List AWS S3 Buckets
echo "Print List of S3 Buckets"
aws s3 ls


# List Lambda Functions
echo "Print List of Lambda Services"
aws lambda list-functions


# List IAM users
echo "Print List of IAM Users"
aws iam list-users




