
#calculate the area and perimeter of a circle

puts "Enter the radius of the circle?"
radius = gets.chomp().to_i()
pi = 3.14
area = pi * (radius*radius)
perimeter = 2*pi*radius
puts "The area of a circle is: #{area}"
puts "The perimeter of a circle is: #{perimeter}"