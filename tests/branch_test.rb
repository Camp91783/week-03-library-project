  require "test_helper"
  require_relative "../lib/branch.rb"

  def test_branch_name_accessors
    b = Branch.new(branch_name: "west", address: "123 harrison", phone_number: "1234567890") 
    b.branch_name = "west"
    assert_equal("west", b.name)
  end

  def test_address_accessors
    b = Branch.new(branch_name: "west", address: "123 harrison", phone_number: "1234567890")    
    b.address = "123 harrison"
    assert_equal("123 harison", b.address)
  end

  def test_phone_number_by_accessors
    b = Branch.new(branch_name: "west", address: "123 harrison", phone_number: "1234567890")    
    b.phone_number = "1234567890"
    assert_equal("1234567890", phone_number)
  end

  


