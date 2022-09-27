# Untuk melakukan mounting, kita bisa menggunakan perintah berikut :
docker container create --name namacontainer --mount “type=bind,source=folder,destination=folder,readonly” image:tag


docker container create --name mongodata --publish 27017:27017 --mount “type=bind,source=folder,destination=folder,readonly” --env MONGO_INITDB_ROOT_USERNAME=fahri --env MONGO_INITDB_ROOT_PASSWORD=fahri mongo:latest