class ContactFormController < ApplicationController
  def new
  	@contact_form = ContactForm.new
  end

end
