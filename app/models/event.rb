class Event < ActiveRecord::Base
	
	validates_presence_of :event_name, :message => 'can not be blank'
	
	validate :event_date_value
	
	def event_date_value
		errors.add(:event_date, "Select any future date") if event_date < Date.today
	end	

end
