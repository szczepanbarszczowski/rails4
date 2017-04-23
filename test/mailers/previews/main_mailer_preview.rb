# Preview all emails at http://localhost:3000/rails/mailers/main_mailer
class MainMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/main_mailer/notify_question__mailer
  def notify_question__mailer
    MainMailer.notify_question__mailer
  end

end
