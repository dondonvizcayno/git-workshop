require 'singapore_relative_clock'

describe SingaporeRelativeClock do
	before(:all) do
		@clock = SingaporeRelativeClock.new
	end

	
	
	it "it should return -2 for Sydney" do
		@finder.timeDifferenceTo("Sydney").should === -2
	end

end