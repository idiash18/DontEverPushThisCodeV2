FROM node:22-alpine
COPY package*.json .
COPY . .
RUN npm install
CMD npm run dev
EXPOSE 3000