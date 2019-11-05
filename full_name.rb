puts " What is your first name?"
a = []
first_name = gets.chomp
a << first_name
puts " What is your middle name?"
middle_name = gets.chomp
a << middle_name
puts "What is your last name?"
last_name = gets.chomp
a << last_name
a = a.join(" ")
puts "Hello #{a}"


