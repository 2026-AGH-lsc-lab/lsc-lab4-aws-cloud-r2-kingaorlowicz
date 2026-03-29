#!/bin/bash
# Endpoint URLs for load testing
# Fill in after deploying with the URLs printed by each deploy script
export LAMBDA_ZIP_URL="https://nj4d753a2uovvkmlqxpduz6qp40iucaw.lambda-url.us-east-1.on.aws"        # e.g. https://<id>.lambda-url.us-east-1.on.aws
export LAMBDA_CONTAINER_URL="https://ifzsquvv6sjnifhmuyj2hh3jam0mcjrt.lambda-url.us-east-1.on.aws"  # e.g. https://<id>.lambda-url.us-east-1.on.aws
export FARGATE_URL="http://lsc-knn-alb-490713158.us-east-1.elb.amazonaws.com"           # e.g. http://<alb-dns>.us-east-1.elb.amazonaws.com
export EC2_URL="http://32.195.204.47:8080"               # e.g. http://<public-ip>:8080
