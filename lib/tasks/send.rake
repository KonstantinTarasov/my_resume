namespace :send do
  desc "Отправка сообщения"
  task message: :environment do
    puts "Сообщение отправлено"
    InvitationMailer.profile("Почта куда отправляете").deliver_now
  end
end
