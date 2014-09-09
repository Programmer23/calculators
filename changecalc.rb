puts "Enter money value in cents"
c = gets.to_i
q = c/25
q1 = c%25
d = q1/10
d1 = q1%10
n = d1/5
n1 = d1%5
p = n1/1
print "Your change is: "
print q.to_s + " Quarters,  "
print d.to_s + " Dimes, "
print n.to_s + " Nickels, "
print p.to_s + " Pennies "
puts " "
