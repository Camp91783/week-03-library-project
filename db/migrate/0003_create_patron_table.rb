class CreatePatronTable < ActiveRecord::Migration
  def change
    create_table :patrons do |t|
      t.string :name
      t.string :email
      t.string :phone_number
   	end
  end
end