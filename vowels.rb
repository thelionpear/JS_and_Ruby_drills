require "pry"

def vowels
    puts "Give me a string and I will give you the number of vowels."
    string = gets.strip
    array = string.split("") 
    binding.pry 
    vowel_count = 0 
    vowel_array = ["a", "e", "i", "o", "u"]
    array.each do |letter|
        if vowel_array.include?(letter)
            vowel_count += 1 
        else 
        end 
    end 
    puts "There are #{vowel_count} vowels in your string." 
end

vowels 