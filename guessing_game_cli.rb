# Code your solution here!
def run_guessing_game
<<<<<<< HEAD
  number = rand(6) + 1
  puts number
  puts "Enter a number between 1 and 6."
  input = gets.chomp
  
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == number
    puts "You guessed the correct number!"
  elsif input.to_i != number
    puts "Sorry! The computer guessed #{number}."
  end
=======
  number = rand(1..6)
>>>>>>> d455df18da91eb18622ae70ae44c68db211421d4
end