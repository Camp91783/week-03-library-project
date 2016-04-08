require_relative "test_helper"
require_relative "../lib/branch.rb"
require_relative '../config/environment.rb'
 



	class BranchTest < MiniTest::Test

		def test_should_be_creatable_under_normal_circumstances
    	branch = Branch.new(branch_name: "west", address: "123 Harrison", phone_number: "4022123194")
     	refute_nil(branch)
		end
 
   	def test_branch_has_a_name
    	branch = Branch.new(branch_name: "west", address: "123 Harrison", phone_number: "4022123194")
     	branch.branch_name = "west"
     	assert_equal("west", branch.branch_name)
   	end
 
   	def test_branch_has_an_address
    	branch = Branch.new(branch_name: "west", address: "123 Harrison", phone_number: "4022123194")
     	branch.address = "123 Harrison"
     	assert_equal("123 Harrison", branch.address)
   	end
 
   def test_branch_has_a_phone_number
    	branch = Branch.new(branch_name: "west", address: "123 Harrison", phone_number: "4022123194")
     	branch.phone_number = "402-212-3194"
     	assert_equal("402-212-3194", branch.phone_number)
   end
 
	end 
   




















