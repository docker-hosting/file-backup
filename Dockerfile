FROM minio/mc

CMD [ "mc", "mirror", "-w", "/data", "BACKUP/$BUCKET" ]
