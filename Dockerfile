FROM verdaccio/verdaccio

USER root

ENV NODE_ENV=production

RUN npm i && npm install verdaccio-activedirectory

USER verdaccio
