puts "A?"
a = gets.to_f
puts "B?"
b = gets.to_f
puts "C?"
c = gets.to_f
x1 = (-b + (b**2 - 4*a*c)**0.5) / (2*a)
x2 = (-b - (b**2 - 4*a*c)**0.5) / (2*a)
puts "The zeroes are: "
puts x1
puts x2
