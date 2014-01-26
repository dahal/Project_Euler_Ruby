=begin
	2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
	What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
=end

#Steps:
	# Make array of all numbers (1..20), in this case
	# Find the LCM, use ruby's lcm method

def problem_five(n)
	array = [ ]
	1.upto(n).each do |x|
		array << x
	end

	#Use ruby's lcm method
	return array.inject(:lcm)
end

puts "Lowest Common Multiple of numbers betweek 1 & 10 is : #{problem_five(10)}"
puts "Lowest Common Multiple of numbers betweek 1 & 10 is : #{problem_five(20)}"
