class AddBranchIDtocontacts < ActiveRecord::Migration
  def change
  	add_reference :contacts, :branch, index: true
  	add_foreign_key :contacts, :branches
  end
end
