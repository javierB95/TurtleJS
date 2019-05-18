FROM node:10.15.1-alpine
EXPOSE 3000 9229 8080
# COPY . /home/app
WORKDIR /home/app
CMD ./scripts/start.sh