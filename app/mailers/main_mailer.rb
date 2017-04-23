class MainMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.main_mailer.notify_question__mailer.subject
  #
  def notify_question__mailer
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
