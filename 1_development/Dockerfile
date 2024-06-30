FROM node:20-alpine

WORKDIR /workdir

RUN npm install -g npm
RUN npm install -g @angular/cli --save-dev
COPY ./init-view.sh ./init-view.sh
EXPOSE 4200
CMD ./init-view.sh


