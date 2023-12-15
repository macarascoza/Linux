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

| Container           | Descrição                | Link                                                        |
|:-----------         |    :---------:           |:----                                                        |
| code-server         | Vscode server web        |[ code-server.yml](./Docker/code-server.yml)                 |
| dashy               | Dasboard                 |[ dashy.yml](./Docker/dashy.yml)                             |
| homarr              | Dashboard                |[ homarr.yml](./Docker/homarr.yml)                           |
| dozzle              | Monitorar container      | |[ dozzle.yml](./Docker/dozzle.yml)                         |
| glances             | Monitorar linux          |[ glances.yml](./Docker/glances.yml)                         |
| uptime-kuma         | Monitorar services\URLs  |[ uptime-kuma.yml](./Docker/uptime-kuma.yml)                 |
| pialert             | DNS Server               |[ pialert.yml](./Docker/pialert.yml)                         |
| grafana             | Graficos                 |[ grafana.yml](./Docker/grafana.yml)                         |
| nginx-proxy-manager | Proxy Manager            |[ nginx-proxy-manager.yml](./Docker/nginx-proxy-manager.yml) |
| radarr              | Servico legendas         |[ radarr.yml](./Docker/radarr.yml)                           |
| unms                | Gerenciado Ubiquiti UNMS |[ unms.yml](./Docker/unms.yml)                               |
| watchtower          | Atualizar containers     |[ watchtower.yml](./Docker/watchtower.yml)                   |
| wordpress           | Site pessoal             |[ wordpress.yml](./Docker/wordpress.yml)                     |

# nginx proxy manager

>[!NOTE]
> Apos criar o container nginx proxy manager logar com o email cadastrado e senha abaixo.

Email:    admin@example.com

Password: changeme

Site oficial: https://nginxproxymanager.com/setup/#running-on-raspberry-pi-arm-devices

