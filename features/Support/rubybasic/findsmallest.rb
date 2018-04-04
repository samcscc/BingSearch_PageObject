puts "Enter three numbers?"
num1 = gets.chomp().to_i()
num2 = gets.chomp().to_i()
num3 = gets.chomp().to_i()

minvalue = [num1,num2,num3].min
puts "The minimum number is: #{minvalue}"
