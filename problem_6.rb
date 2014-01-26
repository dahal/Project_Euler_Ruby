=begin
The sum of the squares of the first ten natural numbers is,

1**2 + 2**2 + ... + 10**2 = 385
The square of the sum of the first ten natural numbers is,

(1 + 2 + ... + 10)**2 = 552 = 3025
Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.	
=end

# Steps
	# Square first 100 nums
	# Add those squared nums
	# Add first 100 nums
	# Square the added num
	# Find the difference

def problem_six
	# Square first 100 numbers
	square = [ ]
	1.upto(100).each do |x|
		square << x ** 2 
	end

	# Add those square numbers
	square_sum = 0
	square.each do |y|
		square_sum += y
	end
	
	# Add first 100 numbers
	sum = 0
	1.upto(100).each do |n|
		sum += n
	end

	# Square sum of 100 numbers
	sum_square = sum ** 2

	# Find the difference
	difference = sum_square - square_sum
	return difference

end

puts problem_six

=begin
	$ ruby problem_six.rb
		25164150
=end