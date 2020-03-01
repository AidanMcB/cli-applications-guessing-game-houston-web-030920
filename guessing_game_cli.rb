def run_guessing_game
	puts "Guess a number betwen 1 and 6."
  input = gets.chomp!
  game_roll = rand(1..6)
  
  if input == "exit"
    puts "Goodbye!"
  else
end
end