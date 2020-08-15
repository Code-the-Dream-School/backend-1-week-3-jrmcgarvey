def report_if_leap(i)
  if i % 400 == 0
    puts i
  elsif i % 100 == 0
    return
  elsif i % 4 == 0
    puts i
  end
end


puts 'Enter a starting year'
start_year = gets.chomp.to_i
puts 'Enter an ending year'
end_year = gets.chomp.to_i

for x in start_year..end_year do
  report_if_leap(x)
end
