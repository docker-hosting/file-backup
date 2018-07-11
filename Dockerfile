FROM minio/mc

ENTRYPOINT mc mb BACKUP/$BUCKET & mc mirror -w /data BACKUP/$BUCKET
