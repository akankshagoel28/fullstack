# Dockerized example of a Go & Next fullstack application

## Pre-requisites:
1. You need to have Docker installed
2. You need to have Go installed
3. You need to have NodeJs@latest installed
## To run the the application
1. Replace all the <> brackets with your custom username, password and db name in the compose.yaml file
2. You need to clone the this repo using > git clone <REPOSITORY_URL>
3. Then run > docker compose build
4. Run > docker compose up -d
## To stop the application
1. Run > docker compose down
## To view your running docker services
2. Run > docker ps -a
Now you can head to http://localhost:3000/ to check your application
