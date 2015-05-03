class AddCarsToStuff < ActiveRecord::Migration
  def change
  	add_column :stuffs, :make, :string
  	add_column :stuffs, :model, :string
  	add_column :stuffs, :year, :integer
  end
end
