# otus_linux_prof_bash
Логи генерировались сервисом https://ping-admin.ru/free_test/
Пример результата работы скрипта:
cat /tmp/email.txt
To: mail@example.com
Subject: Nginx Log Report

Time range: Time range: Wed Sep 13 18:56:54 UTC 2023 - Wed Sep 13 19:14:59 UTC 2023

IP addresses with the highest number of requests:
     16 185.113.208.252
      3 94.137.0.156
      3 54.234.110.115
      2 87.250.224.203
      1 95.170.111.133
      1 95.164.38.28
      1 94.131.8.125
      1 92.46.186.101
      1 92.38.130.86
      1 91.223.123.43

URLs with the highest number of requests:
     52 /
      6 /js/errors.js
      6 /css/errors.css
      3 /robots.txt
      2 /images/tsParticles-64.png

Server/application errors:
185.113.208.252 - - [13/Sep/2023:18:54:52 +0000] "GET / HTTP/1.1" 301 178 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:54:56 +0000] "GET / HTTP/2.0" 200 374 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:54:56 +0000] "GET /css/errors.css HTTP/2.0" 404 186 "https://64.227.125.182/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:54:56 +0000] "GET /js/errors.js HTTP/2.0" 404 186 "https://64.227.125.182/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:54:56 +0000] "GET /images/tsParticles-64.png HTTP/2.0" 404 186 "https://64.227.125.182/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:54:59 +0000] "GET / HTTP/1.1" 301 178 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:54:59 +0000] "GET / HTTP/2.0" 200 374 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:54:59 +0000] "GET /css/errors.css HTTP/2.0" 404 186 "https://realty39.online/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:54:59 +0000] "GET /js/errors.js HTTP/2.0" 404 186 "https://realty39.online/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:54:59 +0000] "GET /images/tsParticles-64.png HTTP/2.0" 404 186 "https://realty39.online/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:55:12 +0000] "GET / HTTP/2.0" 304 0 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:55:12 +0000] "GET /css/errors.css HTTP/2.0" 404 186 "https://realty39.online/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:55:12 +0000] "GET /js/errors.js HTTP/2.0" 404 186 "https://realty39.online/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:55:13 +0000] "GET / HTTP/2.0" 304 0 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:55:13 +0000] "GET /css/errors.css HTTP/2.0" 404 186 "https://realty39.online/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
185.113.208.252 - - [13/Sep/2023:18:55:13 +0000] "GET /js/errors.js HTTP/2.0" 404 186 "https://realty39.online/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36"
94.137.0.156 - - [13/Sep/2023:18:58:36 +0000] "GET / HTTP/2.0" 200 374 "-" "Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 YaBrowser/23.7.4.971 Yowser/2.5 Safari/537.36"
94.137.0.156 - - [13/Sep/2023:18:58:37 +0000] "GET /css/errors.css HTTP/2.0" 404 186 "https://realty39.online/" "Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 YaBrowser/23.7.4.971 Yowser/2.5 Safari/537.36"
94.137.0.156 - - [13/Sep/2023:18:58:37 +0000] "GET /js/errors.js HTTP/2.0" 404 186 "https://realty39.online/" "Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 YaBrowser/23.7.4.971 Yowser/2.5 Safari/537.36"
54.234.110.115 - - [13/Sep/2023:18:58:38 +0000] "GET / HTTP/2.0" 200 374 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 Edg/116.0.1938.69"
54.234.110.115 - - [13/Sep/2023:18:58:38 +0000] "GET /css/errors.css HTTP/2.0" 404 186 "https://realty39.online/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 Edg/116.0.1938.69"
54.234.110.115 - - [13/Sep/2023:18:58:38 +0000] "GET /js/errors.js HTTP/2.0" 404 186 "https://realty39.online/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36 Edg/116.0.1938.69"

HTTP response codes:
     46 200
      5 301
      2 304
     16 404
