#!/bin/bash
yum update -y
aws s3 sync --delete s3://jc-wp-code-bucket /var/www/html