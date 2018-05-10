FROM node:wheezy

WORKDIR /usr/src/app

COPY entrypoint.sh /bin/entrypoint.sh

VOLUME ["/usr/src/app"]

EXPOSE 8080

ENTRYPOINT ["/bin/entrypoint.sh"]

CMD ["npm", "start"]
