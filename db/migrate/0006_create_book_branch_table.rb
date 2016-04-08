class CreateBookBranchTable < ActiveRecord::Migration
	def change
		create_join_table :books, :branches
	end
end