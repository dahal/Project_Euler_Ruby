
=begin
The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
=end

require "prime"

def problem_three(num)
	# This will give us [6857, 1]
	last_prime = num.prime_division.last
	last_prime[0]
end

puts problem_three(600851475143)