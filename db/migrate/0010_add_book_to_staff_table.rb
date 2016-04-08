class AddBookToStaffTable < ActiveRecord::Migration
	def change
		add_column :books, :staff_id, :integer
	end
end