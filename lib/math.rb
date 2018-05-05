def addition(num1, num2)
  num1 + num2
end

addition(5,4)

def subtraction(num1, num2)
  num1 - num2
end

subtraction(10,5)

def division(num1, num2)
  num1 / num2
end

division(50,2)

def multiplication(num1, num2)
  num1 * num2
end

multiplication(4,30)

def modulo(num1, num2)
  num1 % num2
end

modulo(35,4)

def square_root(num)
  Math.sqrt(num)
end

square_root(81)

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
    num1 + ((num2 * num3) / num4)
end

order_of_operation(7,43,23,83)
