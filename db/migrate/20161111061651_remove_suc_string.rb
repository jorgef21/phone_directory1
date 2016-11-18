class RemoveSucString < ActiveRecord::Migration
  def change
  	remove_column :contacts, :sucursal
  end
end
