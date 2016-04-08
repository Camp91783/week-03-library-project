class RenameStaffTable < ActiveRecord::Migration
	def changetbl 
		rename_table :staff, :staffs
	end
end