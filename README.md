# Мое резюме

Программа для отклика на вакансию

### Версия Ruby

* 2.7.0

### Версия Rails

* 6.0.3

### Инструкция по развертыванию

* bundle
* yarn install
* rake db:migrate
* rails s
* 0.0.0.0:3000

### Приложение на Heroku

[Мое резюме](https://resume-tarasov.herokuapp.com/profiles/2)

Отправка сообщения:

* heroku run rails c
* InvitationMailer.profile("Почта куда отправляете").deliver_now
