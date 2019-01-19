def addition(num1, num2)
  sum = num1 + num2
end

def subtraction(num1, num2)
  diff = num1 - num2
end

def division(num1, num2)
  q = num1 / num2
end

def multiplication(num1, num2)
  p = num1 * num2
end

def modulo(num1, num2)
  remainder = num1 % num2
end

def square_root(num)
  Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  num1 + ((num2 * num3)/ num4)
  #Hint:  __ + (( __ * __ ) / __ )
end
