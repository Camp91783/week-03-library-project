require "pry"
require "yaml"
require "active_record"
require_relative "../lib/staff.rb"
require_relative "../lib/book.rb"
require_relative "../lib/patron.rb"


class Branch < ActiveRecord::Base
  
  validates :branch_name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true

  has_many :books
  has_many :staff
  has_many :patron
	
end




		






