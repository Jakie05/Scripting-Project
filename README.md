# AWS Project Using Shell Scripting for DevOps Engineers 🌻


This project provides a solution for reporting the usage of AWS resources in your project using a shell script. It is designed for DevOps engineers who need to monitor AWS resources, including EC2 instances, S3 buckets, Lambda functions, and IAM users, and report the usage to their manager on a daily basis.

## Objective

An organization relies on various AWS resources, and it's crucial to keep track of their usage. The goal of this project is to automatically generate a usage report for these AWS resources every day at a specified time.

## Solution

We achieve this objective by writing a shell script that can be scheduled to run at a specific time using a CronJob. The script uses the AWS Command Line Interface (CLI) to interact with AWS services and gather information about the resources in use.

### Prerequisites

Before you can use this script, make sure you have completed the following steps:

**Step 1:** Create an AWS EC2 T2 Micro Instance with Ubuntu as the operating system. You can use an existing key pair or create a new one. Ensure that you enable HTTP and HTTPS settings, and connect to the instance using your browser.

**Step 2:** Update the package list on your EC2 instance by running the following command:

```shell
$ sudo apt-get update

**Step 3:**  Install the AWS CLI on your EC2 instance:

```shell
$ sudo apt-get install awscli

**Step 4:**   Configure your AWS credentials by running:

```shell
$ aws configure

Provide your AWS Access Key and Secret Access Key when prompted. Ensure you keep these credentials secure.

**Step 5:**  Use the VIM Editor (or your preferred text editor) to create a shell script named aws_resource_tracker.sh and input the necessary commands. You can refer to the AWS CLI documentation for a detailed CLI reference.

**Step 6:** Grant execute permissions to the script:

```shell
$ chmod 777 aws_resource_tracker.sh

To execute the script, run:

```shell
$ ./aws_resource_tracker.sh

The script will gather information about your AWS resources and generate a usage report.

Usage
You can integrate the aws_resource_tracker.sh script with a CronJob to schedule it to run automatically at your desired time each day. This way, you can ensure that your manager receives daily reports on AWS resource usage.

