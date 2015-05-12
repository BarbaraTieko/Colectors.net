# Colectors.net

This repository contains a ruby on rails project for a special ideia.

## Docker Compose
https://docs.docker.com/compose/rails/

## Bootstrap
gem twitter-bootstrap-rails
http://www.rubydoc.info/gems/twitter-bootstrap-rails/3.2.0

### Example
```
docker-compose run web rails g scaffold Post title:string description:text
docker-compose run web rake db:migrate
docker-compose run web rails g bootstrap:themed Posts
```
After that you answer Y to overwrite all conflicts.


