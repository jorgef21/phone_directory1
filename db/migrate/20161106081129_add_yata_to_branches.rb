class AddYataToBranches < ActiveRecord::Migration
  def change
  	add_column :branches, :iata,:string
  end
end
