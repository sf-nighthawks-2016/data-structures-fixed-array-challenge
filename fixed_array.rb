class FixedArray
	attr_accessor :size, :array

	def initialize(size=7)
		@size = size
		@array = Array.new(size)
	end

  def get(index)
	return "You out of bounds" if index  >= @array.size ||  index < 0
    @array[index]
  end

	def set(index, element)
		return "You out of bounds" if index  >= @array.size ||  index < 0
		@array[index] = element
	end
end
