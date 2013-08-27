class Fizzling
	def initialize
	end

	def fizz(i)
		
		if i % 3 == 0 && i % 5 == 0
			puts "FizzBuzz"
		elsif i % 3 == 0
			puts "Fizz"
		elsif i % 5 == 0
			puts "Buzz" 
		else
		  	puts i	
		end
	end
end

b = Fizzling.new
(1..100).each do |i|
	b.fizz(i)
end



