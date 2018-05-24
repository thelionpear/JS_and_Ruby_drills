#Write a script that accepts a string as a parameter and converts the first letter of each word of the string in upper case.
require "pry" 

def capitalize 
    user_array = []
    new_array = []
    puts "Give me a lowercase sentence."
    user_input = gets.strip 
    user_array = user_input.split(" ") 
    puts user_array 
    for string in user_array
        string.upcase 
        new_array << string 
    end 
    puts new_array 
end 

capitalize 
