def run_guessing_game
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  computer_number = rand(1..6).to_s
  if input == "exit"
  exit_game
  elsif input == computer_number
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{computer_number}."
end
end

def exit_game
  puts "Goodbye!"
end