class Factorial
  puts "Enter the number?"
  @num = gets.chomp().to_i()
  attr_reader :num
  def initialize(num)
    @num = num
  end

  def find_factorial
    (1..num).inject(:*) || 1
  end
end

number = Factorial.new(3).find_factorial
puts "The factorial of #{@num} is #{number}"