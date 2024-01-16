# Docker-for-study-purposes
1.png:
Создаем основу образа для запуска Docker image:
скачиваем Python с DocerHub, а далее - клонируем репозиторий с Web application for study purposes

2.png:
Создаем переменные окружения для внешнего localhost Docker контейнера: его IP и порт,
	далее в COOL_LOG указываем дир для хранения Логов
	
3.png:
Создаем внутри контейнера папку logs,
создаем по адресу: /usr/share/cool-app файл cool-text.txt
с помощью оператора '>' выводим строку "Running web-app from docker" в Логи

4.png:
'EXPOSE' открывает порт внешнего localhost Docker'а
Уже на существующем контейнере запускаем cool_web_app/run.py при помощи CMD []

Dockerfile in explorer.png:
Запускаем сборку докер-образа

After Build.png:
Собранное приложение

Stop_cont.png:
Остановка контейнера

launch_command with mapping.png:
Запуск контейнера с mapping портов (токен -p)

theRes_work.png:
Результат работы с Докером

------------------------------------------------
Tg автора: @qVladiq
