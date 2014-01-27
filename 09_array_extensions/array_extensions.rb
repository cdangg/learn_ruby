class Array

	def sum
		if self.empty?
			return 0
		else
			sum = 0
			self.each do |x|
				sum += x
			end
			return sum
		end
	end

   def square
    if self.empty?
    	return []
    else
     self.map do |x|
       		x**2
     end
    end
   end

   def square!
   	self.map! { |e| e**2 }

   end

end