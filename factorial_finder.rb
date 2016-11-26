puts "Give me the number you want to find the factorial of: "
initialValue = gets.chomp.to_i
i = initialValue
finalValue = 1
while i >= 1
	finalValue = finalValue * i
	i--
end
puts "The result of the factorial is: #{finalValue}"
response = gets.chomp