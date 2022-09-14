FROM node:12.18-alpine
 
WORKDIR /app
COPY . .

ARG PORT=2137
ENV PORT=${PORT}

RUN chmod 755 entry-point.sh
RUN npm install
 
 
ENTRYPOINT [ "/bin/sh","-c","/app/entry-point.sh"  ]
