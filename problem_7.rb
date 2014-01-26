=begin
By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

What is the 10001 st prime number?	
=end


#Steps
	# List first 10001 prime
	# Choose the very last one

require "prime"

def problem_seven(n)
	(Prime.first n).last
end

puts problem_seven(10001)