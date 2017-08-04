def addition(num1, num2)
  sum = num1 + num2
  sum

end

def subtraction(num1, num2)
  subtract = num1 - num2
  subtract
end

def division(num1, num2)
  div = num1/num2
  div
end

def multiplication(num1, num2)
  mult = num1 * num2
  mult
end

def modulo(num1, num2)
  mod = num1%num2
  mod
end

def square_root(num)
  root = Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  op = num1+((num2*num3)/num4)
  op
  #Hint:  __ + (( __ * __ ) / __ )
end
