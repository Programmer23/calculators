puts "Which whole number do you want to find the factorial of?"
n = gets.to_i
f = 1
while n > 1
	f = f * n
	n = n-1
end
puts "Your number factorial is: "
puts f
