secret = rand(100) + 1
for i in (1..10) do
  puts "enter a guess from 1 to 100"
  puts "this is guess #{i}"
  guess= gets.chomp.strip.to_i
  if guess <1 || guess >100
    puts "Your guess is not valid"
  elsif guess == secret
    puts "You guessed the right number."
    break
  elsif guess > secret + 10
    puts "Your guess is way to high."
  elsif guess > secret
    puts "Your guess is too high "
  elsif guess  < secret - 10
    puts "Your guess is way to low."
  else 
      puts "Your guess is to low."
  end
end
if guess != secret
  puts "you are out of guesses."
end