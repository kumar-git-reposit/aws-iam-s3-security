#!/bin/bash

# Validate AWS CLI is installed
if ! command -v aws &> /dev/null
then
    echo "AWS CLI not found. Please install it before running this script."
    exit 1
fi

# Variables
BUCKET_NAME="your-bucket-name"
TEST_FILE="test.txt"

# Create a test file
echo "This is a test file for S3 access validation." > $TEST_FILE

# Try uploading to S3
echo "Uploading file to S3..."
aws s3 cp $TEST_FILE s3://$BUCKET_NAME/

# Try downloading from S3
echo "Downloading file from S3..."
aws s3 cp s3://$BUCKET_NAME/$TEST_FILE downloaded-$TEST_FILE

# Cleanup
rm $TEST_FILE downloaded-$TEST_FILE

echo "S3 access validation completed."
