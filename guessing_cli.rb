def run_guessing_game
  computer_number = rand(6)
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input == "exit"
  puts "Goodbye!"
  break
  elsif input.to_i == computer_number
  puts "You guessed the correct number!"
end