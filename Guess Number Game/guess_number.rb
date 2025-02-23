# You have ten chances to guess a number between 1 and 1000.
# Each time you guess a wrong number, you will either get a message saying "Too high" or "Too low".
# If your guess is correct, you will get a message saying "You win!".
# If you run out of guesses, you will get a message saying "You lose."

def guess_number()
  number = rand(1000)
  guesses = 0
  while guesses < 10
    puts "\nGuess the number between 1 and 1000:"
    guess = gets.chomp.to_i
    if guess == number
      puts "You win!"
      break
    elsif guess < number and guesses < 9
      puts "Too low!\nYou still have #{9 - guesses} guesses left.\n"
    elsif guess > number and guesses < 9
      puts "Too high!\nYou still have #{9 - guesses} guesses left.\n"
    end
    guesses += 1
    if guesses == 10
      puts "You ran out of guesses.\nThe number was #{number}."
      break
    end
  end
end

guess_number()