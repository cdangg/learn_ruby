class Temperature
	def initialize(temp = {})
		@temperature = temp
	end

	def to_fahrenheit
		return @temperature[:f] if @temperature.has_key?(:f)
	end

	def to_celsius
		# @temperature[:f] if (:f - 32) * 5/9

		c = (@temperature[:f] - 32) * 5/9

		return c

	end

end
