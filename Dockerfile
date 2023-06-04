FROM node:18
WORKDIR /app
COPY ./package.json ./
COPY ./yarn.lock ./
RUN yarn install --production
RUN yarn build
COPY . .
CMD ["yarn", "start:prod"]
EXPOSE 3000