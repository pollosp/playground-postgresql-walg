#!/bin/bash

export PGHOST=localhost
export AWS_REGION=us-east-1
export AWS_ENDPOINT="http://s3:9000"
export WALE_S3_PREFIX="s3://walg/backup"

echo "######################"
echo "######################"
echo "######################"
echo "######################"
echo "$1"
echo "######################"
echo "######################"
echo "######################"
echo "######################"
/wal-g wal-push $1
