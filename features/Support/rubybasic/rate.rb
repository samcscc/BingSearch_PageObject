
def calpay(hour,rate)
  total =  hour * rate
  return total
end

puts "Enter hour"
hour = gets.chomp().to_i()
puts "Enter rate"
rate = gets.chomp().to_i()

amount = calpay(hour,rate)

puts "the total amount is #{amount}"
