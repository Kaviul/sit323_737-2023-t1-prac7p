FROM node:16-alpine
WORKDIR /source
COPY source .

EXPOSE 1334
RUN npm install
RUN npm install node-wget
CMD ["npm" ,"start"]