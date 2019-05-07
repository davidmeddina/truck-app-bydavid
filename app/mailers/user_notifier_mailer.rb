class UserNotifierMailer < ApplicationMailer
default from: 'davidmeddina@gmail.com'

  def welcome_user(user)
    @user = user
    @url = 'https://localhost:3000'
    mail(to: @user.email, subject: "Welcome User")
  end

end
