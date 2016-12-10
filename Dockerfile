FROM node:7.2

COPY . /app

RUN cd /app \
  && npm install --production

WORKDIR /app

CMD ["node", "slack_bot.js"]
