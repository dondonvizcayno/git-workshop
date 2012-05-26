require_relative 'gmt_offset_finder'

class SingaporeRelativeClock

	def timeDifferenceTo(city)
		if city == "Sydney" begin
			-2
		elsif city == "Singapore" begin
			0
		end
		
	end

end