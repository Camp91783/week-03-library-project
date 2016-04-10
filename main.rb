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


 #branches index
 	get '/branches/index' do
 	  @branches = Branch.all
 	  erb :branches_index
 	end

 	#branch show
 get '/branch/:id' do
 	  @branch = Branch.find_by_id(params['id'])
 	  erb :branch_show
 end

 get '/branch/new' do
   @branch = Branch.new
   erb :branch_new
 end
 
 post '/branches/new' do
   @branch = Branch.new(params)
   if @branch.save
     redirect to("/branches")
   else
     erb :branch_new
   end
 end
 



