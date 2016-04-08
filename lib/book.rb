#book

require "pry"
require "yaml"
require "active_record"



class Book < ActiveRecord::Base
  
 		validates :title, presence: true
 		validates :author, presence: true
 		validates :isbn, presence: true

 	  belongs_to :branch
 	  belongs_to :patron

 	
end
