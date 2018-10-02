# splinter-docker

## Build *with* docker-compose
```
$ docker-compose build
```
## Build *without* docker-compose
```
$ docker build -t splinter_base .
$ docker build -f Dockerfile.phantomjs -t splinter_phantomjs .
```
## Run
```
$ docker run -it --rm -v PATH/TO/YOUR/CRAWLER:/home/ splinter_phantomjs
``` 
## Run your crawler
```
$ docker run -it -v PATH/TO/YOUR/CRAWLER:/home/ splinter_phantomjs python crawler.py
``` 
