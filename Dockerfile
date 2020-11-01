FROM node:15.0.1

RUN mkdir /src

COPY hello.js /src

CMD ["node", "/src/hello.js"]
