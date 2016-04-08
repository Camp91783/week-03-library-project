class AddStaffToBranchTable < ActiveRecord::Migration
	def change
		add_column :staffs, :branch_id, :integer
	end
end