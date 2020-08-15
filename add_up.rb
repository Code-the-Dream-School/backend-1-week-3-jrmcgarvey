def add_up(i)
  sum = 0
  for x in 1..i do
    sum += x
  end
  return sum
end

puts add_up(10)
puts add_up(20)
puts add_up(30)
