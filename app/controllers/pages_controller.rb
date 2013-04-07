class PagesController < ApplicationController
  def home
  	@contact_form = ContactForm.new
  end

  def contact
  end
end
