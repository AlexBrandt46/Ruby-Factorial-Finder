puts "Give me the number you want to find the factorial of."
x = gets.chomp.to_i
def factorial(x)
	if x == 0
		0
	else 
		x * factorial(x-1)
	end
end
puts factorial(x)