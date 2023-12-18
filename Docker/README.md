---
Title: Docker - Stacks
Description: Ambiente de Docker - Stacks.
Author: Carascoza
Date: 15/12/2023
---

# Tutorial: Ambiente de Docker.

>[!IMPORTANT]
>Stacks e scripts em desenvolvimento para Docker.

[mariadb](./Docker/mariadb.md).

[uptime-kuma-install](./Docker/uptime-kuma-install.md).

# Tabela de Docker composer

| Container           | Descrição                | Link                                                                 |
|:-----------         |    :---------:           |:----                                                                 |
| code-server         | Vscode server web        |[ code-server.yml](./Docker/composer/code-server.yml)                 |
| dashy               | Dasboard                 |[ dashy.yml](./Docker/composer/dashy.yml)                             |
| homarr              | Dashboard                |[ homarr.yml](./Docker/composer/homarr.yml)                           |
| dozzle              | Monitorar container      |[ dozzle.yml](./Docker/composer/dozzle.yml)                           |
| glances             | Monitorar linux          |[ glances.yml](./Docker/composer/glances.yml)                         |
| uptime-kuma         | Monitorar services\URLs  |[ uptime-kuma.yml](./Docker/composer/uptime-kuma.yml)                 |
| pialert             | DNS Server               |[ pialert.yml](./Docker/composer/pialert.yml)                         |
| grafana             | Graficos                 |[ grafana.yml](./Docker/composer/grafana.yml)                         |
| nginx-proxy-manager | Proxy Manager            |[ nginx-proxy-manager.yml](./Docker/composer/nginx-proxy-manager.yml) |
| radarr              | Servico legendas         |[ radarr.yml](./Docker/composer/radarr.yml)                           |
| unms                | Gerenciado Ubiquiti UNMS |[ unms.yml](./Docker/composer/unms.yml)                               |
| watchtower          | Atualizar containers     |[ watchtower.yml](./Docker/composer/watchtower.yml)                   |
| wordpress           | Site pessoal             |[ wordpress.yml](./Docker/composer/wordpress.yml)                     |

# nginx proxy manager

>[!NOTE]
> Apos criar o container nginx proxy manager logar com o email cadastrado e senha abaixo.

Email:    admin@example.com

Password: changeme

Site oficial: https://nginxproxymanager.com/setup/#running-on-raspberry-pi-arm-devices

