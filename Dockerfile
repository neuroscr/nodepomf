FROM node:8-onbuild

VOLUME ["/usr/src/app/files"]

ENV NODE_ENV production
ENV PORT 80
EXPOSE 80
