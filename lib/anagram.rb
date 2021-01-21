require 'pry'
# Your code goes here!
class Anagram
    attr_accessor :initializer_word

    def initialize(initializer_word)
        @initializer_word = initializer_word
    end

    def match(word)
        word_array = []
        word_sorted = ""
        initializer_sorted = ""
        # iterate over the array of words that .match method takes as args 
        # compare each word of that array to the initializer_word
        word.each do |word1|
            puts word
            # binding.pry
        # use #split and #sort to compare arrays and see if they contain the same letters
            word_sorted = word1.split("").sort.join("")
            initializer_sorted = @initializer_word.split("").sort.join("")
            # binding.pry  
            if word_sorted == initializer_sorted
                word_array << word1
            end   
        end
        word_array  
    end
end



