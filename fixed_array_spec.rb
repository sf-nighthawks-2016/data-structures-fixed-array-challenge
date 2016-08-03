require_relative 'fixed_array'

describe FixedArray do
	let(:array) {FixedArray.new(9)}

	describe "new" do
  		it "should return the default size" do
  			array = FixedArray.new
  			expect(array.size).to eq 7
		end

		it "should return the size you give it" do
			expect(array.size).to eq 9
		end
	end

	describe "get" do 
		it "returns the value at a specific position in the array" do
     		 array = FixedArray.new
      		expect(array.get(0)).to eq nil
    	end

	end

	describe "set" do
		it "should replace the index with element" do
			array.set(4,"@")
			expect(array.array).to eq [nil, nil, nil, nil, "@", nil, nil,nil,nil] 
		end

		it "should  raise error " do
			expect(array.set(70,"@")).to eq "You out of bounds"
		end

		it "should  raise error " do
			expect(array.set(-1,"@")).to eq "You out of bounds"
		end
	end

end