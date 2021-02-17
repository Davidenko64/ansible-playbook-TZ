#!/bin/bash

TOKEN= # token from gitlab
echo -n "Введите имя пользователя пользователя: "
read USER
echo -n "Введите e-mail пользователя: "
read EMAIL
echo -n "Введите пароль пользователя: "
read PASSWD
echo -n "Введите ваш логин пользователя: "
read NAME
curl  --header "PRIVATE-TOKEN: $TOKEN" -X POST  "http://server_IP/api/v4/users?email=$EMAIL&password=$PASSWD&username=$USER&name=$NAME"


