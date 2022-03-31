cd /minio
wget https://dl.minio.io/server/minio/release/linux-amd64/minio
chmod +x minio
# chmod -R 777 minio
# export MINIO_ROOT_USER="$ACCESS_KEY"
# export MINIO_ROOT_PASSWORD="$SECRET_KEY"
# export PORT="$PORT"
#  ./minio server --address :80 /mnt/minio/data
./minio server --console-address "0.0.0.0:"$PORT /mnt/minio/data
