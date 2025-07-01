puts "math_add has been loaded by Calculator main file"
x = 20

def addition(a, b)
  return a + b
end

def subtraction(a, b)
  return a - b
end

def multiplication(a, b)
  return a * b
end

def division(a, b)
  if b != 0
    return a / b
  else
    return "Cannot divide by zero"
  end
end
