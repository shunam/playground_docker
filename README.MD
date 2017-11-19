Steps to try the docker (for rails development):
1. install docker
2. docker-compose run web rails new . --force -d=postgresql
3. docker-compose build
4. docker-compose up

You can access the database (inside docker) with:
psql -h localhost -p 5000 -U postgres