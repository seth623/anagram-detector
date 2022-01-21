# Your code goes here!
class Anagram

    def initialize(word)
        @word = word 
    end

    def match(anagram_array)
        final_array = []

        split_initialized_word = @word.split("") 
        sorted_initialized_word = split_initialized_word.sort

        anagram_array.each do |word|
            split_word = word.split("") 
            sorted_word = split_word.sort
            if sorted_initialized_word == sorted_word 
                final_array << word 
            end  
        end
        
        return final_array

    end 

end 