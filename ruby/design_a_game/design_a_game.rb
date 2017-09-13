# prompt first user to enter word
    # store in a variable
    # split into an array
# prompt second user to guess word
    # loop after every guess
    # should be letter by letter
    # compare letter to letters
      # in the word
    # if user guesses a letter correctly
      # return a string saying so
    # feedback on word progress
      # underlines represent each letter
      # becoming replaced by correct guesses
    # and guesses remaining
    # repeated guesses dont
      # count against user
# limit guesses depending on word length
  # multiply number of letters in word
  # to alot maximum guesses 
  # create variable for limited guesses
    # if limited guesses reaches 0
      # end game with losing string
    # 
# if guessed letters matches the word
  # end game with congratulatory string

class Game
	attr_reader :updt_arr, :is_over, :guesses_made

	def initialize(word)		
        @word = word
        @updt_arr = []
        @is_over = false
        @count = 1
        @guesses_made = []
	end

	def guess_limit(user_guess)
        if @guesses_made.include?(user_guess) == false
            guesses_made << user_guess
            @count += 1
        end
	end
	def word_length(word)
		until @updt_arr.length == word.length
		    @updt_arr << "_"
		end
	end
	def guess_compare(l)
        @updt_arr.each do |i|
	        if @word.include?(l) == true
	            i = @word.index(l)
	            @updt_arr[i] = l
	        end
            end
            if @updt_arr.include?("_") == false
      	        @is_over = true
      	        p "Congratulations, you've guessed the word!"
      	    elsif
      	        @count >= @word.length*2
      	  	    @is_over = true
      	  	    p "Hehe nice try... but try harder."
      	  	    p "Game Over!"
            end
    end
end

p "Welcome to the game!"
p "Player 1, please enter a word."
word = gets.chomp
game = Game.new(word)
game.word_length(word)
p "Player 2, your turn to guess the word."

while !game.is_over
    p "guess a letter."
    guess = gets.chomp
    game.guess_compare(guess)
    p game.updt_arr
    game.guess_limit(guess)
end 
