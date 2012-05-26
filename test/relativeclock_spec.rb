require 'singapore_relative_clock'

describe SingaporeRelativeClock do
	before(:all) do
		@clock = SingaporeRelativeClock.new
	end

	
	it "should find the GMT offset for a known city" do
		@clock.timeDifferenceTo("Melbourne").should_not be_nil
	end


end