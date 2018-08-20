def addition(num1, num2)
  total = num1 + num2
  return total
end

def subtraction(num1, num2)
  total = num1 - num2
  return total
end

def division(num1, num2)
  total = num1 / num2
  return total
end

def multiplication(num1, num2)
  total = num1 * num2
  return total
end

def modulo(num1, num2)
  total = num1 % num2
  return total
end

def square_root(num)
  total = Math.sqrt(num)
  return total
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  total = num1 + ((num2 * num3) / num4)
  return total
end
