# Склады и товары

## Техническая задача: реализовать CRUD-логику для продуктов и складов, используя Django Rest Framework, создать Dockerfile для докерконтейнера


## Документация по проекту

Для запуска проекта необходимо:

1. Установить [докер](https://docs.docker.com/engine/install/ubuntu/) на компютер
2. В терминале перейти в директурию с проектом и Dockerfil`ом
3. Добавьте в текущую директорию свой .env файл с переменными окружения
4. Для создания образа в командной строке ввести ```docker build . --tag=[придумайте тэг]```
5. Для запуска контейнера в командной строке ввести ```docker run -d --name [придумайте имя контейнеру] [придуманный тэг образа]```
6. Для проверки передите по http://localhost:8000/ или введите команду ```curl localhost:8000/```
