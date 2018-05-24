#Write a script function that returns a passed string with letters in alphabetical order.
require "pry"


def alphabetize 
    alphabetize_string = []
    puts "Give me a word"
    user_word = gets.strip 
    #take the word and break it into pieces
    user_word_array = user_word.split("")
    #assign a value to each item
    while alphabetize_string.length < user_word_array.length 
        x = 0
        
        if user_word_array[x] < user_word_array[x+1]
            
            lower_letter = user_word_array[x]
            x += 1 
            
        else 
            x += 1 
        end 
        alphabetize_string << lower_letter 
    end 
end 

alphabetize 
    
    #I want my function to grab the first letter in the array and compare it to the second
    #if it's less than the second, it becomes the new low_letter
    #if not, then we loop back up and compare the first to the third 
    #once we've looped all the way through, we shovel the low_letter to the array and start over 
    