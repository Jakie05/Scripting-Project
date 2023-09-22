# AWS Project Using Shell Scripting for DevOps Engineers 🌻

![GitHub stars](https://img.shields.io/github/stars/your-username/your-repository)
![GitHub forks](https://img.shields.io/github/forks/your-username/your-repository)

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
