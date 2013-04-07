class ContactForm < ActiveRecord::Base
	attr_accessor :from, :name, :message
  	attr_accessible :from, :name, :message
end
