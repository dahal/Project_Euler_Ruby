=begin
A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers.
=end



#Steps
	# Define a method for palindrome
	# List out all 3-digit numbers
	# Multiply each numbers by each numbers
	# List out all palindrome numbers
	# Choose the largest (max) palindrome number

def is_a_palindrome?(n)
	n == n.to_s.reverse.to_i
end

def problem_four
	palindrome = [ ]
	array = 111.upto(999)

	array.each do |x|
		array.each do |y|
			multiply = x * y
			if is_a_palindrome?(multiply)
				palindrome << multiply
			end
		end
		
	end
	
	palindrome.max
end

puts problem_four

#$ ruby problem_4.rb
	#906609