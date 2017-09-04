class UserMailer < ApplicationMailer
  
  default :from => 'denislpresciliano@gmail.com'
  
  def registration_confirmation(email)
    mail to: email, :subject => 'Registration Confirmation for Awesome App'
  end 
  
end
