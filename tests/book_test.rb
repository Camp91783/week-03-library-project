#book test

require_relative "test_helper"
require_relative "../lib/branch.rb"
require_relative '../config/environment.rb'
 



	class BoookTest < MiniTest::Test

		def test_should_be_creatable_under_normal_circumstances
    	patron = Patron.new(name: "Karly", email: "karlyHarrison@gmail.com", phone_number: "4027397399")
     	refute_nil(patron)
		end
 
   	def test_book_has_a_title
    	book = Book.new(title: "Post Office", author: "Charles Bukoski", isbn: "12345678910")
     	book.title = "Post Office"
     	assert_equal("Post Office", book.title)
   	end
 
   	def test_book_has_a_author
    	book = Book.new(title: "Post Office", author: "Charles Bukoski", isbn: "12345678910")
     	book.author = "Charles Bukoski"
     	assert_equal("Charles Bukoski", book.author)
   	end
 
   def test_book_has_a_valid_isbn
    	book = Book.new(title: "Post Office", author: "Charles Bukoski", isbn: "12345678910")
     	book.isbn = "12345678910"
     	assert_equal("12345678910", book.isbn)
   end

   
 
	end 
