# Calculate tax
#
puts "Enter the amount?"
income = gets.chomp().to_i()

if (income >= 10000 ) && (income < 30000)
  puts "the interest rate is 10%"

elsif (income >= 30000 ) && (income < 60000)
  puts "the interest rate is 20%"

elsif (income >= 60000)
  puts "the interest rate is 30%"

else
  puts "Incorrect value"
end
