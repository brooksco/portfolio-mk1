class ContactMailer < ActionMailer::Base
  default :from => "colinbooks@gmail.com"

  def contact(message)
  	@from = message[:from]
  	@name = message[:name]
  	@message = message[:message]

  	mail(:to => "colinbooks@gmail.com", :from => @from, :reply_to => @from, :subject => "Contact Form")
  end
  	

end
