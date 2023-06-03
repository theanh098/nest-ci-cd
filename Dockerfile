FROM node:18
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "dist/main"]
EXPOSE 3000