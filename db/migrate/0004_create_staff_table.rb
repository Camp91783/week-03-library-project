class CreateStaffTable < ActiveRecord::Migration
  def change
    create_table :staff do |t|
      t.string :name
      t.string :email
   	end
  end
end