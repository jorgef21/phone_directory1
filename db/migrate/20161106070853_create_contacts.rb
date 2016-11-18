class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name_employee
      t.string :phone_number
      t.string :email
      t.string :sucursal
      t.string :mobile_phone
      t.boolean :stus_flag

      t.timestamps null: false
    end
  end
end
