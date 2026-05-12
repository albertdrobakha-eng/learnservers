from debian:latest

run apt update
run apt install -y nano nodejs

copy server.mjs /server.mjs 

entrypoint [ "node", "/server.mjs" ] 