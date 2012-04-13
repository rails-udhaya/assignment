require 'spec_helper'


describe Event do

	describe "Event creation page test" do
	it "Should create event if all inputs are correct" do
		event = Event.create(:event_name => 'demo', :event_date => Date.today)
		event.save.should == true
	end
	
	it "Shouldn't create event without name" do
		event = Event.create(:event_name => '', :event_date => Date.today)
		event.errors.on(:event_name).should == "can not be blank"
	end	
	
	it "Shouldn't create event for past date" do
		event = Event.create(:event_name => 'demo', :event_date => Date.today-4)
		event.errors.on(:event_date).should == "Select any future date"
	end	

end
end