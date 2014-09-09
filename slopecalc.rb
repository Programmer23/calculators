puts "x coordinate of point 1?"
x1 = gets.to_f
puts "y coordinate of point 1?"
y1 = gets.to_f
puts "x coordinate of point 2"
x2 = gets.to_f
puts "y coordinate of point 2?"
y2 = gets.to_f
m = (y2-y1)/(x2-x1)
x = x2-x1
y = y2-y1
mx = x.to_s
my = y.to_s
puts "The slope of your line is"
puts m
puts  "or in fraction form"
print mx + " / " + my
puts " "


