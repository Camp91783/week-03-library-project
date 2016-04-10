#staff 
require "pry"
require "yaml"
require "active_record"
require_relative "../lib/book.rb"
require_relative "../lib/patron.rb"


class Staff < ActiveRecord::Base
 
 		validates :name, presence: true
 		validates :email, presence: true
 
 	  belongs_to :branch

end