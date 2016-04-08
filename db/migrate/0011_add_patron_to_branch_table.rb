class AddPatronToBranchTable < ActiveRecord::Migration
	def change
		add_column :patrons, :branch_id, :integer
	end
end