### Hexlet tests and linter status:
[![Actions Status](https://github.com/djecka10/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/djecka10/devops-for-programmers-project-74/actions)

[![Push Action Status](https://github.com/djecka10/devops-for-programmers-project-74/workflows/hexlet-push/badge.svg)](https://github.com/djecka10/devops-for-programmers-project-74/actions)


Репозиторий в DockerHub: https://hub.docker.com/repository/docker/djecka/devops-for-programmers-project-74/general

### Requirements

* docker
* docker compose
* make

### Команды в Makefile:

- compose - запуск сервисов в фоновом режиме
- compose-down - остановка сервисов и удаление
- compose-stop - остановка сервисов без удаленич
- compose-restart - перезапуск всех остановленных и запущенных сервисов
- compose-ci - запуск сервисов и прогон тестов