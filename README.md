# docker-scout-demo

## Build

`docker build -t goapp .`


## Run 

`docker run goapp`


# Scout

## Install
`curl -sSfL https://raw.githubusercontent.com/docker/scout-cli/main/install.sh | sh -s --`

`docker scout enroll felickz`

## Login
`docker login -u felickz`
<enter PW>


## Scan

`docker scout cves`