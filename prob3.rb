def safe_div(x, y)
    begin
      result = x / y
    rescue ZeroDivisionError
      return "Error: Divided  by zero is invalid!."
    else
      return result
    end
  end
  
  
  # Should return 5
  puts safe_div(20, 2) 
  # Error
  puts safe_div(20, 0)  