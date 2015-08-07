class Appointment < ActiveRecord::Base
	belongs_to :phy
	belongs_to :patient
end
