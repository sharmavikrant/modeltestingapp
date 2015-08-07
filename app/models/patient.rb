class Patient < ActiveRecord::Base
	has_many :appointments
	has_many :phys, through: :appointments
end
