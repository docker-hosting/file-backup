FROM minio/mc

ENTRYPOINT mc mb "BACKUP/$BUCKET" & mc mirror --overwrite -w /data "BACKUP/$BUCKET"
