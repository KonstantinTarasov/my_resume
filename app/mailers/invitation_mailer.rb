class InvitationMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.invitation_mailer.profile.subject
  #
  def profile(email)
    @greeting = "Привет!"
    @email = email

    mail to: @email, subject: 'Ссылка на резюме'
  end
end
