# Code your solution here!
def run_guessing_game
  puts "Please guess a number between 1 and 6"
  user_input= gets.chomp
  random_number = rand(1..6)
  while user_input != "exit" do
  if user_input.to_i == random_number
    puts "You guessed the correct number!"
  else
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
  
  run_guessing_game 
   
 

  
  


