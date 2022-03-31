cd /minio
wget https://dl.minio.io/server/minio/release/linux-amd64/minio
chmod +x minio
export MINIO_ACCESS_KEY="$ACCESS_KEY"
export MINIO_SECRET_KEY="$SECRET_KEY"
export PORT="$PORT"
./minio server --address :80 /mnt/minio/data
