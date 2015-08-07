class Product < ActiveRecord::Base
	has_many :pictures, as: :img
end
