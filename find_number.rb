#The program should do the following:

#It generates a random number from 1 to 100.

secret_number = rand(1..100)

#In a loop, it prompts you for a guess. What you enter will be a string. So you convert it to an integer with the to_i method of the string class.

loop do
  puts "Guess a number between 1 and 100: "
    guess_number = gets.chomp
      if guess_number.to_i.to_s != guess_number || guess_number.to_i == 0
         puts "Invalid guess. Please enter a number between 1 and 100."
         next
      end

  guess_number = guess_number.to_i

#It tells you whether your guess is too high, too low, or correct.

  if guess_number > secret_number
    puts "Your guess is too high."
  elsif guess_number < secret_number
    puts "Your guess is too low."
  else
    puts "Correct! The secret number was #{secret_number}."
    break
  end

#If your guess is correct, it exits the loop, and asks you if you want to play again. If so, it starts with a new random number. If not, it exits the program.

  puts "Would you like to play again? (y/n)"

  answer = gets.chomp.downcase

  if answer == "y"
    secret_number = rand(1..100)
  else
    puts "Thank you for playing. Good bye."
    break
  end
end

#Be sure you handle the case where the guess is not a number. The to_i method would return 0 in this case, so the program should say that the guess is invalid.

