# NginxProxyManager

source: https://nginxproxymanager.com/

The NginxProxyManager project comes as a pre-built docker image that enables you to easily forward to your websites running at home or otherwise, including free SSL, without having to know too much about Nginx or Letsencrypt.

This yml file has been set up to install a container with nginx proxy manager and a MariaDb database. You only need to change the database passwords.

## Commands to run
```console
$ docker network create npm_network
$ docker compose up -d
```