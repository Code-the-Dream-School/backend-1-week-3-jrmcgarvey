word_array = []
loop do
  puts 'Enter a string, or a blank line to finish'
  s = gets.chomp
  if s == ''
    break
  end
  word_array << s
end
puts word_array.sort
