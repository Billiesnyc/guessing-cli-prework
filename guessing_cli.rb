def run_guessing_game
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  computer_number = rand(1..6)
  if input == "exit"
  puts "Goodbye!"
  elsif input.to_i == computer_number
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{computer_number}."
end
end