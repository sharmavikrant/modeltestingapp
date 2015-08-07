class Employee < ActiveRecord::Base
	has_many :pictures, as: :img
end
