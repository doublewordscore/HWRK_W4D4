class UserMailer < ActionMailer::Base
  default from: "everybody@appacademy.io"

  def welcome_email(user)
    @user = user
    @url  = 'http://cats99.com/session/new'
    mail(to: user.username, subject: 'Introducing 99 Cats Web App!')
  end
end
