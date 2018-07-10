# File backup based on minio client

In order to use it, you need to set the following environment variables:

- BUCKET: This is the name of the bucket you want to save your files to
- MC_HOSTS_BACKUP: This is the endpoint of your Minio (or S3 compatible) server in the form `https://<Access Key>:<Secret Key>@<YOUR-S3-ENDPOINT>`
  
Then you just need to mount all files that should be included in the backup to the /data directory.
