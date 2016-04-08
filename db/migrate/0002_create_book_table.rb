class CreateBookTable < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :isbn
   	end
  end
end