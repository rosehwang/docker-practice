sudo apt update 
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add 
sudo add-apt-repository "deb [arch=amd64] https //download.docker.com/linux/ubuntu focal stable"
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
ubuntu@ip-172-31-45-211:~$ sudo add-apt-repository "deb [arch=amd64] https://download.docker.

ubuntu@ip-172-31-45-211:~$ sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo add-apt-repository "deb [arch=amd64]
https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo add-apt-repository "deb [arch=amd64]
https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo add-apt-repository "deb [arch=amd64]
https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo add-apt-repository "deb [arch=amd64]
https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo add-apt-repository "deb [arch=amd64]
https://download.docker.com/linux/ubuntu focal stable"
sudo add-apt-repository "deb [arch=amd64]


sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo vi /etc/apt/sources.list
sudo apt update
sudo apt install apt-transport-https ca-certificates curl softwareproperties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce
sudo systemctl status docker
docker -v
whoami
sudo usermod -aG docker ${USER}
id -nG
whoami
id -nG
sudo curl -L "https://github.com/docker/compose/releases/download/1.28.2/dockercompose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
ll
ls -al  /usr/local/bin/docker-compose
docker-compose --version
sudo curl -L "https://github.com/docker/compose/releases/download/1.28.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker ps -a
docker pull ubuntu
docker image ls
docker ps -a
docker create --name myubuntu ubuntu
docker ps -a
docker start 964
docker ps -a
docker run -it ubuntu
dockere run -it --name myububtu ubuntu
docker run -it --name myububtu ubuntu
docker ps -a
docker run -it --name myububtu2 ubuntu
docker ps -a
docker run -it ubuntu
docker run -it -rm myubuntu
docker run -it -d myubuntu3 ubuntu
docker ps -a
docker run -it -d myubuntu2  ubuntu
docker run -it -d --name myubuntu2  ubuntu
docker ps -a
docker stop ef6
docker ps -a
docker pause f1b
docker start ef6
docker ps -a
docker search http --limit=5
clear
docker run httpd
docker run -d --name apacheweb httpd
docker ps
docker run -d --name apacheweb httpd
docker ps
docker stop f2f
docker run -d -p 9999:80 --name apacheweb httpd
exit
docker ps -a
docker run -d -p 9999:80 apacheweb httpd
docker login
docker run -d -p 9999:80 apacheweb httpd
docker ps
doceker ps -a
docker ps -a
docker run -d --name apacheweb httpd
docker run -d -p 9999:80 --name apacheweb2 httpd
docker ps 
docker rm fd2
docker stop fd2
docker rm fd2
docker ps
docker run -d -p 9999:80 --name apacheweb httpd
docker ps -a
docker ps
docker rm f2f
docker ps -a
docker run -d -p 9999:80 --name apacheweb htppd
docker run -d -p 9999:80 --name apacheweb httpd
docker ps -a
docker system df
ls
cd 2021_DEV_HTML
ll
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV)
pwd
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb2 httpd
docker ps
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb httpd
docker ps -a
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb3 httpd
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb2 httpd
ll
pwd
cd 2021_DEV_HTML
pwd
docker ps
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb2 httpd
pwd
ls
cd 2021_DEV_HTML
ls
pwd
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb2 httpd
docker -p
docker ps -a
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb4 httpd
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb  httpd
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb2  httpd
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb  httpd
docker rm -r
docker rm --help
60   httpd     "httpd-foreground"   10 days ago   Up 10 days                                                                0.0.0.0:9999->80/tcp, :::9999->80/tcp   apacheweb
docker run -d -p 9999:80 --name apacheweb5 httpd
docker run -d -p 9998:80 --name apacheweb5 httpd
docker ps -a
docker rm apacheweb
docker stop apacheweb
docker rm apacheweb
docker ps -a
docker stop apacheweb2
docker stop apacheweb3
docker stop apacheweb4
docker stop apacheweb5
docker rm apacheweb2
docker rm apacheweb3
docker rm apacheweb4
docker rm apacheweb5
docer ps -a
docker ps -a
docker ps -a -q
docker search https
docker search httpd
docker search httpd --limit=5
docker run httpd
docker run -d --name apacheweb httpd
docker run -d -p 9999:80 --name apacheweb2 httpd
docker ps -a
docker status
docker ps -a
docker stop 95d016d18afa
docker ps -a
docker start ef6f15e5b87c
docker ps -a
docker stop  ef6f15e5b87c
docker start  ef6f15e5b87c
docer ps -a
docker ps -a
systemctl status httpd
ll
cd ../..
pwd
ll
cd ubuntu
ll
docker ps -a
systemctl status httpd
docker ps -a
docker ps
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb2 httpd
docker stop apacheweb2
docker rm  apacheweb2
docker ps 
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb2 httpd
docker ps
docker system df
docker run -d -p 9999:80 -v /home/ubuntu/2021_DEV_HTML:/usr/local/apache2/htdocs --name apacheweb httpd:alpine
docker ps -a
docker images
docker rmi httpd:rmi
docker rmi httpd:latest
docker ps
docker exec -it apacheweb /bin/sh
docker ps -a
docker start 95d016d18afa
docker ps
docker exec -it apacheweb /bin/sh
ls
docker exec -it apacheweb /bin/sh
docker run -dit --name myubunt ubuntu
docker ps
docker attach myubuntu
docker start 49153ae1bd2e
docker attach myubuntu
docker attach myubunt
docker ps
clear
docker images
docker ps -a -q
docker rm ${docker ps -a -q}
ll
docker ps
dockerstop ${docker ps -a -q}
docker stop ${docker ps -a -q}
docker ps -a -q
docker stop docker ps -a -q
docker stop --help
docker stop 49153ae1bd2e
docker stop #{docker ps -a -q}
docker ps -a -q
docker ps
docker stop #{docker ps -a -q}
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker ps -a
docker rmi $(docker images -q)
docker images
docker rm $(docker ps -a -q)
docker rm $(docker ps -a -q}
docker rmi $(docker images -q)
docker images
docker ps -a
docker rmi -f $(docker images -q)
docker images
ls
cd
cd ..
pwd
cd /ubuntu
ll
cd ./ubuntu
ll
pwd
cd ~
ls
vi Dockerfile
ls
cat Dockerfile
docker build --tage myimage .
docker build --tag myimage .
docker images
ls
mv Dockerfile Dockerfile2
ls
docker build --tag myimage2 -f Dockerfile2 ./
dokcer images
docker images
docker build --tag myimage3 -f Dockerfile2 --pull=true .
docker images
vi Dockerfile2
docker build --tag myweb
docker build --tag myweb .
pwd
ll
mv Dockerfile2 Dockerfile
vi Dockerfile
docker images
docker build --tag myweb .
docker images
vi Dockerfile
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -q)docker ps
docker ps
docker ps -a
docker images
docker rmi -f $(docker images -q)
docker images
clear
docker build --tag myweb
docker build --tag myweb .
docker run -d -p 9999:80 --name apacheweb myweb
docker ps
docker ps -a
docker run -d -p 9999:80 --name apacheweb myweb
docker ps -a
docker start d2039b438272
docker run -d -p 9999:80 --name apacheweb myweb
docker ps -a
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker ps
docker ps -a
docker run -d -p 9999:80 --name apacheweb myweb
docker ps 
docker ps -1
docker ps -a
docker start ec1004f63459
docker inspect myweb
pwd
vi Dockerfile
docekr ps
docker ps
docker build --tag myweb .
docker ps
docker ps -a
docker images
docker run -d -p 9999:80 --name httpdweb myweb
docker ps
docker ps -a
docker ps
docker ps -a
docker start d8240810108d
docker ps
docker ps -a
docker ps
docker ps -a
docker start d8240810108d
docker ps
docker ps -a
docker ps -
docker ps -a
docker stop d8240810108d
docker ps -a
docker start d8240810108d
docker ps
docker images
docker ps -a
docker ps
docker ps -a
docker logs d8240810108d
docker images

docker logs d8240810108d
docker ps -a
vi Dockerfile
docker start d8240810108d
docker ps
dockr rm d8240810108d
docker rm d8240810108d
docker ps -a
docker run -d -p 9999:80 --name httpdweb myweb
docker ps
docker ps -a
docker logs 91f5d1c41437
docker rm 91f5d1c41437
docker ps -a
docker images
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -q)
docker rmi -f $(docker images -q)
docker images
docker build --tag myweb .
docker run -d -p 9999:80 --name httpdweb myweb
docker ps 
docker ps
docker logs httpdweb
vi Dockerfile
cat Dockerfile
docker build --tag myweb3 .
docker images
docker run -dit 9999:80 --name httpdweb3 myweb3
docker run -dit -p 9999:80 --name httpdweb3 myweb3
docker ps
docker stop myweb
docker stop httpdweb
docker ps
docker rm httpdweb
docekr ps -a
docker ps -a
docker run -dit -p 9999:80 --name httpdweb3 myweb3
docker rm httpdweb3
docker ps -a
docker run -dit -p 9999:80 --name httpdweb3 myweb3
docker ps
docker inspect httpdweb3
vi Dockerfile
docker build --tag myweb3 .
docker images
docker run -dit -p 9999:80 --name httpdweb3 myweb3 /bin/sh hi
docker ps
docker rm 0ffde51a8c99
docker stop  0ffde51a8c99
docker stop 0ffde51a8c99
docker rm 0ffde51a8c99
docker ps
docker ps -a
docker run -dit -p 9999:80 --name httpdweb3 myweb3 /bin/sh hi
docker logs httpdweb3
vi Dockerfile-apache
docker ps -a
mysql -u root -p
docker ps -a
docker exec -it mydb /bin/bash
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
rm Dockerfile-workdir
docker logs httpdweb3
vi Dockerfile-workdir
cat Dockerfile-workdir
docker build --tag mywork -f Dockerfile-workdir . 
docker run -d --name mytest mywork
docker logs
docker logs mytest
docker ps
docker ps -a
docker logs mytest
vi Dockerfile-ubuntu
pwd
ls
vi Dockerfile-ubuntu
docker build --tag myweb -f Dockerfile-ubuntu .
docker history myweb
docker run -d -p 9999:80 --name mywebserver --rm myweb
docker cp httpd_history:/etc/apache2/sites-available/000-default.conf ./
docker ps -a
docker ps
docker run -dit -p 9999:80 --name httpd_history --rm myweb_history
docker login
docker run -dit -p 9999:80 --name httpd_history --rm myweb_history
docker images
docker history myweb
docker run -d - 9999:80 --name mywebserver --rm myweb
docker run -d -p 9999:80 --name mywebserver --rm myweb
docker cp mywebserver:/etc/apache2/sites-available/000-default.conf ./
ls
clear
ls
docker exec -it mywebserver /bin/bash
docker commit -m "add vim" mywebserver viweb
docker history viwev
docker history viweb
docker ps
docker kill myweb
dockr ps
docker ps
docker kill myweb
docker kill mywebservr
docker kill mywebserver
docker rm  mywebserver
docker run -d -p 9999:80 --name mywebserver --rm viweb
docker exec -it mywebserver /bin/bash
pwd
ll
cd ./2021_LEARN
ll
cd .
docker run --rm -d -p 8888:8888 -v /home/ubuntu/2021_LEARN:/home/jovyan/work jupyter/datascience-notebook
docker ps
docker logs c1c
docker logs c1c555a347b7
docker ps
docker logs a4b5744bf0f4
ls
cd ~
pwd
ll
vi Dockerfile-mysql
docker build --tag mysqldb -f Dockerfile-mysql
docker build --tag mysqldb -f Dockerfile-mysql .
docker run -d -p 3306:3306 --name mydb -v /home/ubuntu/mysqldata:/var/lib/mysql mysqldv
docker run -d -p 3306:3306 --name mydb -v /home/ubuntu/mysqldata:/var/lib/mysql mysqldb
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi -f $(docker images -q) 
clear
docker run --rm -d --name mydb -v /home/ubuntu/mysqldata:/var/lib/mysql mysqldb
docker build --tag mysqldb -f Dockerfile-mysql . 
ls
sudo rm mysqldata/
sudo rm -rf mysqldata/
docker build --tag mysqldb -f Dockerfile-mysql . 
clear
docker run --rm -d --name mydb -v /home/ubuntu/mysqldata:/var/lib/mysql mysqldb
docker inspect mysqldb
docker run --rm -d -p 8888:8888 -v /home/ubuntu/2021_LEARN:/home/jovyab/work -- link mydb:myjupyterdb jupyter/datascience-notebook
docker run --rm -d -p 8888:8888 -v /home/ubuntu/2021_LEARN:/home/jovyan/work -- link mydb:myjupyterdb jupyter/datascience-notebook
ll
docker run --rm -d -p 8888:8888 -v /home/ubuntu/2021_LEARN:/home/jovyan/work --link mydb:myjupyterdb jupyter/datascience-notebook
docker ps
docker logs e475be1f7ac7
clear
pwd
ls
mkdir 01_DockerCompose
cd 01_DockerCompose
vi docker-compose.yml
wd
pwd
docker-compose up -d
ls
cd mysqldata/
cd ..
ls
pwd
cd mysqldata/
ll
ls
cd ..
pwd
docker-compose stop
docker ps -a
ls
cd 01_FLASK_DOCKER
ll
ls
cat Dockerfile
cat main.py
ls
vi docker-compose.yml
cat docker-compose.yml
docker-compose up
ll
vi docker-compose.yml
docker-compose up
ll
cd ..
ll
ls
pwd
vi docker-compose.yml
ls
cd 01_FLASK_DOCKER
ls
vi docker-compose.yml
docker-compose up
pwd
ls
cd 01_FLASK_DOCKER
ll
docker ps
docker-compose stop
ll
docker ps
docker-compose stop
pwf
pwd
lll
ll
cd ./01_FLASK_DOCKER
ll
docker ps
docker-compose stop
docker-compose down
docker ps
ll
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
pwd
ll
cd ..
ll
wpd
pwd
cd 02_FLASK_MYSQL
ll
cd ./01_FLASK_DOCKER
ll
vi docker-compose.yml
pwd
cd ../..
ll
cd 01_FLASK_DOCKER.bak
ll
mv docker-compose.yml /home/ubuntu/02_FLASK_MYSQL/01_FLASK_DOCKER
cd ../..
ll
cd ubuntu
ll
cd 02_FLASK_MYSQL
ll
cd 01_FLASK_DOCKER
ll
cat docker-compose.yml
docker ps
cd ..
ll
cd .
ll
cd ..
ll
cd 01_FLASK_MYSQL
ll
cd 02_FLASK_MYSQL/
cd 02_FLASK_MYSQL
ll
cd cd 01_FLASK_DOCKER
ll
cd 01_FLASK_DOCKER
ll
vi docker-compose.yml
cat  docker-compose.yml
ll
vi Dockerfile
ll
pwd
ll
cd ..
ll
cat docker-compose.yml
`:wq
ll
cd 01_FLASK_DOCKER
wpd
pwd
docker-compose up -d
docker ps
docker ps -a
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi -f $(docker images -q)
docker-compose up -d
docker compose los
docker compose logs
docker-compose logs
docker-compose config
docker-compose logs
docker ps
ll
pwd
cat Dockerfile
ll
cat main.py
ll
vi main.py
docker p
docker ps
ll
docker-compose stop
docker-compose down
docker-compose up -d
docker-compose logs
docker ps
ll
vi main.py
docker-compose stop
docker-compose up -d
docker-compose logs
ll
docker ps
docker-compose stope
docker-compose stop
docker-compose up 
docker ps
docker ps -a
docker ps
docker-compose up
pwd
docker run -dit -p 80:8080 --name myos ubuntu:20.04
docker exec -it myos /bin/basg
docker exec -it myos /bin/bash
docker ps
cd /etc/nginx/sites-available/
docker exec -it myos /bin/bash
cd /var/www/html/
docker ps
docker stop 9b096bf3de91
docker ps
docker ps -a
docker start 9b096bf3de91
docker ps
docker exec -it myos /bin/basg
docker exec -it myos /bin/bash
ls
cd 03_NGINX_PROXY_PORT
ls
clear
ls
vi docker-compose.yml
ls
vi nginx
cd nginx/
;;
ll
vi nginx.conf
docker-compose up -d
docker ps
cd 
ll
cd /etc/
ll
cd ./profle
cd ./profile
ll
vi /etc/profile
