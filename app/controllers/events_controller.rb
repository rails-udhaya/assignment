class EventsController < ApplicationController
 
layout "events"
  
     active_scaffold :events do |config|
        config.columns=[:event_name,:event_description,:event_date] 
        config.columns[:event_name].description = "Enter the event name"
        config.columns[:event_description].description = "Enter the event description"
        config.columns[:event_date].description = "Select the event date"
    end
    
end
