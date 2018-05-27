#Write a script that accepts a string as a parameter and find the longest word within the string.
require "pry" 
def longest 
    puts "Give me a sentence and I will find the longest word."
    sentence = gets.strip 
    array = sentence.split(" ") 
    long_word = "" 
    array.each do |word|
        if long_word.length < word.length 
            long_word = word 
        else 
        end 
    end 
    puts "The longest word is #{long_word}."
end 

longest 
