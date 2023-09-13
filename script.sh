#!/bin/bash

# Проверка наличия файла-маркера для предотвращения одновременного запуска
if [ -f /tmp/script.lock ]; then
  echo "Script is already running."
  exit 1
fi

# Создание файла-маркера
touch /tmp/script.lock

# Путь к файлу журнала доступа Apache
access_log="/var/log/apache2/access.log"

# Путь к файлу с предыдущим состоянием скрипта
previous_state="/tmp/previous_state.txt"

# Проверка наличия предыдущего состояния скрипта
if [ -f $previous_state ]; then
  # Получение временного диапазона последнего запуска скрипта
  last_run=$(date -r $previous_state)
  current_time=$(date)
  time_range="Time range: $last_run - $current_time"
else
  time_range="Time range: from the beginning"
fi

# Получение списка IP-адресов с наибольшим количеством запросов
ip_addresses=$(sudo awk '{print $1}' $access_log | sort | uniq -c | sort -nr | head)

# Получение списка URL с наибольшим количеством запросов
urls=$(sudo awk '{print $7}' $access_log | sort | uniq -c | sort -nr | head)

# Получение ошибок веб-сервера/приложения
errors=$(sudo grep -E '5[0-9]{2}' $access_log)

# Получение списка всех кодов HTTP ответа с указанием их количества
http_codes=$(sudo awk '{print $9}' $access_log | sort | uniq -c)

# Отправка письма с необходимой информацией
echo "Subject: Apache Log Report" > /tmp/email.txt
echo "" >> /tmp/email.txt
echo "Time range: $time_range" >> /tmp/email.txt
echo "" >> /tmp/email.txt
echo "IP addresses with the highest number of requests:" >> /tmp/email.txt
echo "$ip_addresses" >> /tmp/email.txt
echo "" >> /tmp/email.txt
echo "URLs with the highest number of requests:" >> /tmp/email.txt
echo "$urls" >> /tmp/email.txt
echo "" >> /tmp/email.txt
echo "Server/application errors:" >> /tmp/email.txt
echo "$errors" >> /tmp/email.txt
echo "" >> /tmp/email.txt
echo "HTTP response codes:" >> /tmp/email.txt
echo "$http_codes" >> /tmp/email.txt

# Отправка письма на заданную почту
sendmail -t < /tmp/email.txt

# Сохранение текущего состояния скрипта
date > $previous_state

# Удаление файла-маркера
rm /tmp/script.lock