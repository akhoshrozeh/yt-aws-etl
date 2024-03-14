#!/bin/sh

# This script creates our S3 objects in Hive style partitioning
aws s3 cp data-set/DEvideos.csv s3://big-data-on-youtube-raw-useast1-20231225-dev/youtube/raw_statistics/region=de/ --profile adm_admin_big_data
aws s3 cp data-set/FRvideos.csv s3://big-data-on-youtube-raw-useast1-20231225-dev/youtube/raw_statistics/region=fr/ --profile adm_admin_big_data
aws s3 cp data-set/GBvideos.csv s3://big-data-on-youtube-raw-useast1-20231225-dev/youtube/raw_statistics/region=gb/ --profile adm_admin_big_data
aws s3 cp data-set/INvideos.csv s3://big-data-on-youtube-raw-useast1-20231225-dev/youtube/raw_statistics/region=in/ --profile adm_admin_big_data
aws s3 cp data-set/JPvideos.csv s3://big-data-on-youtube-raw-useast1-20231225-dev/youtube/raw_statistics/region=jp/ --profile adm_admin_big_data
aws s3 cp data-set/KRvideos.csv s3://big-data-on-youtube-raw-useast1-20231225-dev/youtube/raw_statistics/region=kr/ --profile adm_admin_big_data
aws s3 cp data-set/MXvideos.csv s3://big-data-on-youtube-raw-useast1-20231225-dev/youtube/raw_statistics/region=mx/ --profile adm_admin_big_data
aws s3 cp data-set/RUvideos.csv s3://big-data-on-youtube-raw-useast1-20231225-dev/youtube/raw_statistics/region=ru/ --profile adm_admin_big_data
aws s3 cp data-set/USvideos.csv s3://big-data-on-youtube-raw-useast1-20231225-dev/youtube/raw_statistics/region=us/ --profile adm_admin_big_data

