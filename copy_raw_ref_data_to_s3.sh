#!/bin/sh

# Copy all JSON data to S3 bucket
ls data-set/*.json | xargs -I {} aws s3 cp {} s3://big-data-on-youtube-raw-useast1-20231225-dev/youtube/raw_statistics_reference_data/ --profile adm_admin_big_data