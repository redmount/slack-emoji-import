FROM thompsnm/nodejs-chrome

WORKDIR /app
RUN yarn global add https://github.com/redmount/slack-emoji-import.git
