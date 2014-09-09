puts "x coordinate of point 1?"
x1 = gets.to_f
puts "y coordinate of point 2?"
y1 = gets.to_f
puts "x coordinate of point 2?"
x2 = gets.to_f
puts "y coordinate of point 2?"
y2 = gets.to_f
d1 = (x2-x1)**2 + (y2-y1)**2
d = d1**0.5
puts "the distance of the segment joining these points is:"
puts d
puts "or " + "the square root of " + d1.to_s
#puts " "
