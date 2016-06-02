def run_guessing_game 
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

  while user_input != "exit"
    random_number = rand(1..6)

    if user_input.to_i == random_number
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6:"
      user_input = gets.chomp
    elsif user_input.to_i != random_number
      puts "The computer guessed #{random_number}."
      user_input = gets.chomp
    elsif user_input == "exit"
      puts "Goodbye!"
    end
  end

  puts "Goodbye!"
end
