class InvitationMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.invitation_mailer.profile.subject
  #
  def profile
    @greeting = "Привет!"

    mail to: "gardgarda@yandex.ru"
  end
end
