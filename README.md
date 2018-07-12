# docker-compose for Apache Guacamole

Easily run [Apache Guacamole](https://guacamole.incubator.apache.org/) with docker containers using docker-compose

## Use
Edit .env.example, changing the username and password for postgres.
```cfg
//.env.example
POSTGRES_USER=my_new_postgres_username
POSTGRES_PASSWORD=my_new_secure_postgres_password
```
Rename .env.example to .env and make sure it's in the directory as your docker-compose.yml file.
## Start
First you should get the seed file for postgres.
```bash
docker-compose up init-guac-db
```
Then you can start everything.
```bash
docker-compose up -d
```
## Entire process

```bash
git clone https://github.com/justin-luoma/guacamole_docker-compose.git guacamole
cd guacamole
vim .env.example ///make changes to .env.example
mv .env.example .env
docker-compose up init-guac-db
docker-compose up -d
```
Guacamole is now listening on port 8080 and can be accessed on localhost.
default username: guacadmin
default password: guacadmin
Be sure to change the default password.
