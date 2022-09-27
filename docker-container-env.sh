# Untuk menambah environment variable, kita bisa menggunakan perintah --env atau -e, misal :
docker container create --name namacontainer --env KEY=”value” --env KEY2=”value” image:tag

#contoh
docker image pull mongo:latest

docker container create --name contohmongo --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=fahri --env MONGO_INITDB_ROOT_PASSWORD=fahri mongo:latest

