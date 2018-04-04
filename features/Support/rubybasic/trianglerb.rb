
#calculate the area and perimeter of a triangle/Equilateral triangle

puts "Enter the side of a triangle?"
side = gets.chomp().to_i()
area = Math.sqrt(side)
perimeter = side * 3
puts "The area of a triangle is: #{area}"
puts "The perimeter of a triangle is: #{perimeter}"