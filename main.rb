require "active_record"
require "pry"
require_relative "lib/Branch.rb"
require_relative "lib/Book.rb"
require_relative "lib/Patron.rb"
require_relative "lib/Staff.rb"
require "sinatra"
require "sinatra/activerecord"
require "sinatra/reloader"

get '/' do
	erb :root_path
end

get '/branches' do
	erb :branches_menu
end



