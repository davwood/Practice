require_relative "Fizzling_class.rb"

describe Fizzling, "FizzBuzzTest" do
	before(:each) do
		@fb = Fizzling.new
	end

	it "should test if number is divisible by 3 and 5" do
		i = 15
		@fb.fizz(i).should == "FizzBuzz"
	end

	it "should test if number is divisible by 3" do
		i = 3
		@fb.fizz(i).should == "Fizz"
	end


	it "should test if number is divisible by 5" do
		i = 5
		@fb.fizz(i).should == "Buzz"
	end
end
