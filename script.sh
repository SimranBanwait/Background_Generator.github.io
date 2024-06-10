#!/bin/bash


# Set the S3 bucket and path test
S3_BUCKET="billbucketforpoc"
S3_PATH="Practice-Pipeline/BuildArtif/"

# Get the latest file using the last modified timestamp
LATEST_FILE=$(aws s3 ls "s3://${S3_BUCKET}/${S3_PATH}" | sort -r | head -n 1 | awk '{print $4}')

# Download the latest file to /var/www/html/
aws s3 cp "s3://${S3_BUCKET}/${S3_PATH}${LATEST_FILE}" /var/www/html/

# Print a success message
echo "Downloaded the latest file: ${LATEST_FILE} to /var/www/html/"



# aws s3 ls "s3://billbucketforpoc/Practice-Pipeline/SourceArti/" | sort -r | head -n 1 | awk '{print $4
