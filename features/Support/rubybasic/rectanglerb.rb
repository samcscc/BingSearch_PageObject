
#calculate the area and perimeter of a rectangle

puts "Enter the side of a rectangle?"
side = gets.chomp().to_i()
area = side * 2
perimeter = side * 4
puts "The area of a rectangle is: #{area}"
puts "The perimeter of a rectangle is: #{perimeter}"