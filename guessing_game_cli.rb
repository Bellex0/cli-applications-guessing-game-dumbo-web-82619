# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  puts "Please guess a number between 1 and 6"
  user_input= gets.chomp

  if user_input == random_number.to_s
    puts "You guessed the correct number!"
  elsif user_input.downcase == "exit"
     puts "Sorry! the computer guessed #{random_number}."
   end
   
   puts "Please guess a number between 1 and 6"
   random_number = rand(1..6)
   user_input = gets.chomp
 end
 
 if user_input == "exit"
       puts "Goodbye!"
     end
   end
  
  def run_guessing_game
  rando = rand(6)+1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == rando.to_s
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rando}."
  end

   
 

  
  


