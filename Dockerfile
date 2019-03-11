ROM odoo:12.0
MAINTAINER Hardik Shah <hardikns@gmail.com>

USER root

RUN apt-get update && apt-get install python3-xlrd -y

USER odoo
