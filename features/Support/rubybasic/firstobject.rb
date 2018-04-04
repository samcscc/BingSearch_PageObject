
class Land
  #constructor
  def initialize (l,w) # local variable
    #instance variables @.
    @length = l
    @width = w
  end
  #instance method
  def get_area()
    land_area = @length*@width
    return land_area

  end
end

# create an object
 land_info = Land.new(10,20)
# call instance method
land_area = land_info.get_area

puts "#{land_area}"