# Untuk melakukan port forwarding, kita bisa menggunakan perintah berikut ketika membuat container nya :
docker container create --name namacontainer --publish posthost:portcontainer image:tag
#Jika kita ingin melakukan port forwarding lebih dari satu, kita bisa tambahkan dua kali parameter --publish
#--publish juga bisa disingkat menggunakan -p

docker image pull nginx:latest

docker container create --name contohnginx --publish 8080:80 nginx:latest
