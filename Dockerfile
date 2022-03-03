From node:16.14.0
Workdir app/
RUN apt update -y && apt upgrade -y
COPY . .
RUN npm install
CMD ["npm","start"]
