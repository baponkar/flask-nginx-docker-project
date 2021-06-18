# Flask NGINX DOCKER PROJECT


This docker project create a simple python3 rest server implementing in nginx inside of docker container.
The server can see in host-computer id (in my case 192.168.**.*).

To run the project :
1. `cd flask-nginx-dockker-project-dir-location`
2. `sudo docker build -t flask-docker-project .` build image
3. `sudo docker run -p 80:80 -t flask-docker-project` run for one time
4. `sudo docker run -d --restart=always -p 80:80 -t flask-docker-project` run in background with detachable mode and restart in every reboot of host machine as well as after every crash
5. `sudo docker push baponkar/flask-nginx-docker-project` to push the image into docker hub

6. grab the docker [image](https://hub.docker.com/repository/registry-1.docker.io/baponkarr/flask-nginx-docker-project/tags?page=1&ordering=last_updated) : `docker pull baponkarr/flask-nginx-docker-project:latest`







Reference : [ianlondon](https://ianlondon.github.io/blog/deploy-flask-docker-nginx/)
