#!/bin/bash

echo "Showing EC2 instances..."

aws ec2 describe-instances

echo "Stopping EC2 instance..."

aws ec2 stop-instances --instance-ids i-04a8948f3ea139e10

echo "Done!"