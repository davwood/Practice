for i in 1..100
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
#------

# a = (1..100)

# a.each do |i|
# 	if i % 3 == 0 && i % 5 == 0
# 		puts "FizzBuzz"
# 	elsif i % 3 == 0
# 		puts "Fizz"
# 	elsif i % 5 == 0
# 		puts "Buzz" 
# 	else
# 	  puts i	
# 	end
# end
#--------

#i = (1..100)

# a = (1..100).to_enum

# #a.each do |i|

# loop do

# 	case 
# 		when i % 3 == 0 && i % 5 == 0
# 	  		puts "FizzBuzz"
# 		when i % 3 == 0
# 			puts "Fizz"
# 		when i % 5 == 0
# 			puts "Buzz" 
# 		else
# 		  	puts i	
# 	end
# end

# i = 0

# loop do
# i = i + 1
	
# 	case 
# 		when i % 3 == 0 && i % 5 == 0
# 	  		puts "FizzBuzz"
# 		when i % 3 == 0
# 			puts "Fizz"
# 		when i % 5 == 0
# 			puts "Buzz" 
# 		else
# 		  	puts i	
# 	end

# break if i >=100 

# end
# ------
# range_enum = (0..100).to_enum

# loop do
# 	puts range_enum.next
# end

#--------this doesn't work


# fizz_enum = Enumerator.new do |yielder|
	
# 	i = 1
	
# 	loop do

# 		if i % 3 == 0 && i % 5 == 0
# 			yield "FizzBuzz"
# 		elsif i % 3 == 0
# 			yield "Fizz"
# 		elsif i % 5 == 0
# 			yield "Buzz" 
# 		else
# 	  		yield i
# 	  	end

# 		#yielder.yield i

# 		i += 1
# 	end
# end

# 100.times { puts fizz_enum.next }

#-----------

# def Fizzing(max)

