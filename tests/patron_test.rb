#patron test

require_relative "test_helper"
require_relative "../lib/branch.rb"
require_relative '../config/environment.rb'
 



	class PatronTest < MiniTest::Test

		def test_should_be_creatable_under_normal_circumstances
    	patron = Patron.new(name: "Karly", email: "karlyHarrison@gmail.com", phone_number: "4027397399")
     	refute_nil(patron)
		end
 
   	def test_Patron_has_a_name
    	patron = Patron.new(name: "Karly", email: "karlyHarrison@gmail.com", phone_number: "4027397399")
     	patron.name = "Karly"
     	assert_equal("Karly", patron.name)
   	end
 
   	def test_patron_has_an_email_address
    	patron = Patron.new(name: "Karly", email: "karlyHarrison@gmail.com", phone_number: "4027397399")
     	patron.email = "karlyHarrison@gmail.com"
     	assert_equal("karlyHarrison@gmail.com", patron.email)
   	end
 
   def test_patron_has_a_phone_number
    	patron = Patron.new(name: "Karly", email: "karlyHarrison@gmail.com", phone_number: "4027397399")
     	patron.phone_number = "4027397399"
     	assert_equal("4027397399", patron.phone_number)
   end
 
	end 
