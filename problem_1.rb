#If we list all the natural numbers below 10 that are multiples of 3 or 5,
#we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.


#One way
def first_way(maxnum) #where num in this case is 1000
	 divisible_nums = [ ]
	 (1..maxnum-1).each do |x|
	 	if divisible?(x)
	 		divisible_nums << x
	 	end
	 end
	 
	 sum = 0
	 divisible_nums.each do |i|
	 	sum += i
	 end
	 return sum
end

def divisible?(num)
	if num % 3 == 0 || num % 5 == 0
		true
	else
		false
	end	
end
puts first_way(1000)


#Another way
def second_way(mx)
	sum = 0
	all_nums = 1..mx-1
	div_nums = [ ]
	#list all divisible num first
	all_nums.each do |n|
		if n % 3 == 0 || n % 5 == 0
			div_nums << n
		end
	end

	div_nums.each do |sm|
		sum += sm
	end
	return sum
end
puts second_way(1000)

#=> ruby problem_1.rb
	#233168
	#233168