FROM node:16.13.1
COPY build build
RUN npm install -g serve
EXPOSE 5000
CMD ["serve","-s","build"]