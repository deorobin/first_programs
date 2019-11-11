puts " Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
hours = hours.to_s # this converts the resullt to a string so we can print
puts "Thats's #{hours} hours."

puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * (365 * 24 * 60 * 10)
minutes = minutes.to_s
puts "That's #{minutes} minutes."

puts "Enter your age"
age = gets.chomp
age = age.to_i
seconds = age * (365 * 24 * 60)
seconds = seconds.to_s
puts "That's #{seconds} seconds."
