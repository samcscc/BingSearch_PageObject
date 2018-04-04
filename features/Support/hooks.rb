#Global hooks
at_exit do    # runs at the end of test runs
  p 'logic to clear the database values'
end

#Before Hooks
 Before do    # runs sequentially(if there are multiple Before hooks within the same file)
  puts "Do work before running each scenario"
end

 After do   # runs in reverse order( if there are multiple After hooks on the same file)
   puts "Do work after running each scenario"
end



