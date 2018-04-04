# Print the name five times

puts "Enter your name?"
name = gets.chomp().to_s()
i = 0
while (i < 5)
 puts "#{name}"
 i = i + 1
 end

