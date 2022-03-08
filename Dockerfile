FROM kong:latest

COPY ./plugins /usr/local/share/lua/5.1/kong/plugins/
