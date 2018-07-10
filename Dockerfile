FROM minio/mc

CMD [ "mc", "mirror", "-w", "/data", "backup/$BUCKET" ]
