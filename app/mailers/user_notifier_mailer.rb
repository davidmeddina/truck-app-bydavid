class UserNotifierMailer < ApplicationMailer
default from: 'davidmeddina@gmail.com'

  def welcome_user(user)
    @user = user
    @url = 'https://truck-app-by-david-heroku-16.herokuapp.com'
    mail(to: @user.email, subject: "Welcome User")
  end

end
