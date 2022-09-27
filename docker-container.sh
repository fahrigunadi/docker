# Melihat semua container
docker container ls -a

# Melihat container yang berjalan
docker container ls

# Membuat Container
docker container create --name namacontainer redis:latest

# Menjalankan / start Container
docker container start namacontainer

# Menghentikan / stop container
docker container stop namacontainer/idcontainer

# Menghapus Container
docker container rm namacontainer