puts "Enter five numbers?"
num1 = gets.chomp().to_i()
num2 = gets.chomp().to_i()
num3 = gets.chomp().to_i()
num4 = gets.chomp().to_i()
num5 = gets.chomp().to_i()

#total
total = num1 + num2 + num3 + num4 + num5
#average
average = total / 5
#prints
puts "The average is #{average}"
