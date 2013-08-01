class UserMailer < ActionMailer::Base
  default from: "edson.ssys@gmail.com"

def registration_confirmation(user)
    @user = user
    mail(:to => user.email, :subject => "Registrado")
    

end
end
