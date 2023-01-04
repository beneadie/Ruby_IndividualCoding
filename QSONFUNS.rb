def seq_gen_a(n)
  result = [n]
  3.times do
    n = (n * 2) - 3
    result << n
  end
  result
end

def seq_gen_b(n)
  return [n, (n * 2) - 3, ((n * 2) - 3) * 2 - 3, (((n * 2) - 3) * 2 - 3) * 2 - 3]
end

print seq_gen_a(5)

print seq_gen_b(10)
