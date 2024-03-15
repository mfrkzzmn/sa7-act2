# dividend = x, divisor = y
def div_num(x, y)
    begin
      result = x / y
    rescue ZeroDivisionError
      return "You cannot divide by zero!"
    else
      return result
    end
  end
  
  
  puts div_num(80, 2) 

  puts div_num(50, 0) 