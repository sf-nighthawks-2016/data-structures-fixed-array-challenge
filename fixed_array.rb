class FixedArray
	attr_accessor :size

	def initialize(size=7)
		@size = size
		@array = Array.new(size)
	end



end
