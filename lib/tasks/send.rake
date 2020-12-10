# frozen_string_literal: true

namespace :send do
  desc 'Отправка сообщения'
  task message: :environment do
    InvitationMailer.profile(ENV['email']).deliver_now
    puts 'Сообщение отправлено!'
  end
end
