Steps to try the docker (for rails development):
1. install docker
2. docker-compose run web rails new . --force -d=postgresql
3. docker-compose build
4. docker-compose up

PS:
- Use "docker-compose down" to stop the docker.
- Remember to delete "tmp/pids/server.pid" before "docker-compose up" again.
- You can access the database (inside docker) with "psql -h localhost -p 5000 -U postgres".
- Use "docker container prune -a" and "docker image prune -a" to remove unused containers or images. This is included dangling containers and dangling images.
