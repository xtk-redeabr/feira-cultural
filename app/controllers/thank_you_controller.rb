class ThankYouController < ApplicationController
  
  def index
    @userMailer = UserMailer.registration_confirmation('denislpresciliano@gmail.com')
  end
  
end
