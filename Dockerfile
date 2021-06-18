
#pulling uwsgi-nginx-flask:flask image from docker hub
FROM tiangolo/uwsgi-nginx-flask:flask

#copying from ./app directory into docker /app directory
COPY ./app /app  



