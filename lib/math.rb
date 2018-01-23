def addition(num1, num2)
  solution = num1 + num2
  solution
end

def subtraction(num1, num2)
  solution = num1 - num2
  solution
end

def division(num1, num2)
  solution = num1 / num2
  solution
end

def multiplication(num1, num2)
  solution = num1 * num2
  solution
end

def modulo(num1, num2)
  solution = num1 % num2
  solution
end

def square_root(num)
  solution = Math.sqrt(num)
  solution
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  solution = (num1 + ((num2 * num3) / num4))
  solution
end
