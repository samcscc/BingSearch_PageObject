#
puts "Enter the first number?"
num1 = gets.chomp().to_i()

puts "Enter the second number?"
num2 = gets.chomp().to_i()

puts "Enter the third number?"
num3 = gets.chomp().to_i()


# creating a range
range = (num1..num3).to_a
puts "The range is b/n: #{range}"

#looping through the range
for i in range
  if (i % 2 == 0 )
    puts "#{i} is even."
  else (i % 2 != 0)
  puts "#{i} is odd. "
  end
end
