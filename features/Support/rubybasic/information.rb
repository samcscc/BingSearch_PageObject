class Information

  #constructor
  def initialize(n,a)
    @name,@age = n,a
  end

  #Getter method
  def  print_name
    @name
  end

  def  print_age
    @age
  end

  #setter method
  def set_name=(value)
    @name = value
  end
  def set_age=(value)
    @age = value
  end

  #create the object
  my_info = Information.new("Tom", 20)
  # assign the value to the object
   my_info.set_name = "Mike"
   my_info.set_age = 40

  # get/read the value from the object
  current_name = my_info.print_name
  current_age = my_info.print_age

  #print the value
  puts "Name is: #{current_name}"
  puts "Age is: #{current_age}"

end