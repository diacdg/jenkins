# jenkins with docker inside

`docker build -t diacdg/jenkins:latest .`

`docker run  -p 8080:8080 -p 50000:50000 -v /local/jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock diacdg/jenkins:latest`
