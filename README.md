# Приложение "Мой ФКН"

## ТП-3-4

### Студенты:

-   [Мерзляков Никита](https://github.com/NerdSmith "Мерзляков Никита") - Тимлид, Front-end разработчик, PM
-   [Кулинченко Дмитрий](https://github.com/fxxozy "Кулинченко Дмитрий") - Тестировщик, технический писатель
-   [Сиваков Артем](https://github.com/MoonBadger "Сиваков Артем") - Технический писатель
-   [Кудинов Иван](https://github.com/joolsoul "Кудинов Иван") - Back-end разработчик, системный аналитик

### Тема:

Мобильное приложение "Мой ФКН". Связка с Moodle и BRS, расписания для пользователей, чаты.

### Нововведения:

-   Чат-бот
-   Карта факультета
-   Календарь с датами событий (дедлайны, аттестации и т.д.)

## Сервисы

[Trello](https://trello.com/b/te4Vv5fE/приложение-мойфкн)  
[Miro](https://miro.com/app/board/uXjVPhcWoLY=/?share_link_id=771108234084)  
[Figma](https://www.figma.com/file/DopwgW45LS9UbFylhgvYmt/MyCSF?node-id=226%3A202&t=ePXwYmDBBPWU8yu9-1)  
[My CSF API Admin Panel](http://195.133.10.48:4000/admin/)  
[My CSF API Swagger](http://195.133.10.48:4000/swagger/)  
[My CSF applications](https://drive.google.com/drive/folders/1Rq35xuQKUsjwxmmetATuh8Y3KCF12Oy6?usp=drive_link)

## Документация

Курсовой проект
[(Docx)](documentation/Курсовой_проект_Мой_ФКН.docx)
[(Pdf)](documentation/Курсовой_проект_Мой_ФКН.pdf)

<!-- [(Google Docs)](https://docs.google.com/document/d/1CuWijevmPyR2Y2TFcxg5L4udHbnMZBD2f_SdLXG1Ke8/edit?usp=sharing) -->

Техническое задание
[(Docx)](documentation/Техническое_Задание_Мой_ФКН.docx)
[(Pdf)](documentation/Техническое_Задание_Мой_ФКН.pdf)

Сопроводительное письмо
[(Docx)](documentation/Сопроводительное_письмо.docx)

<!-- [(Google Docs)](https://docs.google.com/document/d/18AAr2G9XfXHtMbj_PB2hEUR392RzCPrMKvD3tBjSySI/edit?usp=sharing) -->

## Презентации проекта

[ТЗ видео (1 атт.)](https://drive.google.com/file/d/1oMVBz8HnkSHhfLzt6Uq0_Az946LqTqvD/view?usp=sharing)  
[Презентация](documentation/Презентация_Мой_ФКН.pptx)  
[Видеообзоры back-end'а, front-end'а, приложения и деплоя](https://drive.google.com/drive/folders/1qXeSiRaVJ_RHQ0nB2nRIr0ijhOAaAzAM?usp=drive_link)

## Аналитика приложения

[Скриншоты](analytics/)

## Тестовые данные для входа в приложение

_Студент_  
username: nsstud  
pass: 1029qpwo

_Преподаватель_  
username: kzen  
pass: 1029qpwo

_Администратор_  
В связи с тем, что от данных хранящихся на сервере зависит работоспособность приложения, за данными для входа, пожалуйста, обращайтесь в ТГ к [Мерзлякову Никите](https://t.me/nerdsmith) или [Кудинову Ивану](https://t.me/krysstaIl)

## Инструкция для запуска

Перейти в директорию приложения

```
cd application
```

Создать конфигурационные файлы .env и .env.db и НЕОБХОДИМО ИХ ЗАПОЛНИТЬ КЛЮЧАМИ

```
touch .env
touch .env.db
```

Запустить docker-compose.yml

```
docker compose up -d
```

Готово, приложение должно работать на порту :4000
