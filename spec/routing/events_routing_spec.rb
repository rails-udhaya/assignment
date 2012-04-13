require 'spec_helper'

describe EventsController do

		describe "routing" do
			it "should redirect to events controller when application url is triggered" do
				{ :get => "/" }.should route_to(:controller => "events", :action => "index")
			end
		end
		
end
