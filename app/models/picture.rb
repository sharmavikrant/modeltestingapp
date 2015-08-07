class Picture < ActiveRecord::Base
	belongs_to :img, polymorphic: true
end
