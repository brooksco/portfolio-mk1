class ContactFormsController < ApplicationController

	def new
		@contact_form = ContactForm.new
	end

	def create
		ContactMailer.contact(params[:contact_form]).deliver
		redirect_to '/'

	end

end
