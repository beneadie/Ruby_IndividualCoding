#Recrusion
def factorial(n)
  if n == 1
    1
  else
    n * factorial(n - 1)
  end
end

puts factorial(5)  # 120

#iteration
def factorial(n)
  result = 1
  for i in 1..n
    result *= i
  end
  result
end

puts factorial(5)  # 120
