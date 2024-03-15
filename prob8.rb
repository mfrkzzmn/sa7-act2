def warn_unless(condition, message)
    unless condition
      puts message
    end
  end
  
 # This will not print anything because the condition is true
  warn_unless(true, " warning.")  
  # This will print "This is a warning." because the condition is false
  warn_unless(false, " warning.") 