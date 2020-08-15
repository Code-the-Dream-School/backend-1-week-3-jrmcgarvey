name_array = []
puts "Enter your first name"
name_array << gets.chomp
puts "Enter your middle name"
name_array << gets.chomp
puts "Enter your last name"
name_array << gets.chomp
puts "Hello #{name_array[0]} #{name_array[1]} #{name_array[2]}!"
