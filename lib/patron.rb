#patron
require "pry"
require "yaml"
require "active_record"



  class Patron < ActiveRecord::Base
 
 	  validates :name, presence: true
  	validates :email, presence: true
  	validates :phone_number, presence: true
  
 
 	  has_many :books
 
  end