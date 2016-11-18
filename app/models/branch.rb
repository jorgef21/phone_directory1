class Branch < ActiveRecord::Base
	#belongs_to :contacts
	has_many :contacts
end
