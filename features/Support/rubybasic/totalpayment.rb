# Calculate total amount
puts "Enter the principal amount:"
principal = gets.chomp().to_i()

puts "Enter the interest rate:"
interest = gets.chomp().to_i()

puts "Enter the time or duration:"
time = gets.chomp().to_i()


# simple interest
si = principal*interest*(time/100)
# total
total = principal + si
 puts "The total amount is: #{total}"

