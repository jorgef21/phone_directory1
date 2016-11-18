json.extract! contact, :id, :name_employee, :phone_number, :email, :sucursal, :mobile_phone, :stus_flag, :created_at, :updated_at
json.url contact_url(contact, format: :json)