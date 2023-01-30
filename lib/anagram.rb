# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :word

    def initialize(word)
        self.word = word
    end

    def match words
        words.filter do |word|
            word.split('').sort == self.word.split('').sort
        end
    end

end