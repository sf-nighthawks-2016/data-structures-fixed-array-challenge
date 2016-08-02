require_relative 'fixed_array'

describe FixedArray do


	describe "new" do
  		it "should return the default size" do
  			array = FixedArray.new
  			p array
  			expect(array.size).to eq 7
		end

		it "should return the size you give it" do
			size = 70
			array =FixedArray.new(size)
			expect(array.size).to eq 70
		end


	end
end