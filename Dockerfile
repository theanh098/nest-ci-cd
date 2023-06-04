FROM node:18
WORKDIR /app
COPY . .
RUN yarn install --production
RUN yarn build
CMD ["node", "dist/main"]
EXPOSE 3000