#branch model
# Branch class
# table branch
#branch.rb
#branch_test.rb
#table will be branche
#require "pry"

require_relative "../config/environment.rb"


class Branch < ActiveRecord::Base

def my_valid?
		if branch_name.nil? 
			return false 
		elsif address.nil? 
			return false
		elsif phone_number.nil? 
			return false
		else
			return true
		end
	end

def phone_number
	phone_number.length(10)
end


	attr_accessor :branch_name, :address, :phone_number

	def initialize(branch_name:, address:, phone_number:)
	end
end



#binding.pry
