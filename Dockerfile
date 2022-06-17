FROM node:18-alpine As builder

EXPOSE 80
RUN npm config set unsafe-perm true
COPY . ./usr
WORKDIR /usr
RUN npm install
RUN  npm run build -- --mode local

FROM nginx:1.15.8-alpine
COPY --from=builder /usr/dist /usr/share/nginx/html


