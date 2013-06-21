require "clock/version"

module Clock
  # Your code goes here...

  class TimeKeeper
  	def time
  		time = Time.new
  		min = time.min
  		hour = time.hour % 12
  		indicator = time.hour < 12 ? 'AM' : 'PM'

  		"{min} minuttes past #{hour} o'clock , #{indicator}"	
  	end

  end

end
