require 'singapore_relative_clock'

describe SingaporeRelativeClock do
	before(:all) do
		@clock = SingaporeRelativeClock.new
	end

	
	it "should find the GMT offset for a known city" do
		@clock.timeDifferenceTo("Sydney").should === -2
		@clock.timeDifferenceTo("Singapore").should === 0		
	end


end