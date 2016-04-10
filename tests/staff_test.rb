#staff test
require_relative "test_helper"
require_relative "../lib/branch.rb"
 



	class StaffTest < MiniTest::Test

		def test_should_be_creatable_under_normal_circumstances
    	staff = Staff.new(name: "Pete Camp", email: "Pete.f.Camp@gmail.com")
     	refute_nil(staff)
		end
 
   	def test_staff_has_a_name
    	staff = Staff.new(name: "Pete Camp", email: "Pete.f.Camp@gmail.com")
     	staff.name = "Pete Camp"
     	assert_equal("Pete Camp", staff.name)
   	end
 
   	def test_staff_has_an_email_address
    	staff = Staff.new(name: "Pete Camp", email: "Pete.f.Camp@gmail.com")
     	staff.email = "Pete.f.Camp@gmail.com"
     	assert_equal("Pete.f.Camp@gmail.com", staff.email)
   	end
 
 
	end 
