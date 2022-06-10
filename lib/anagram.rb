class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(arrAnagrams)
        found = arrAnagrams.find_all { |anagram| anagram.chars.sort == word.chars.sort }
        found ? found : []
    end
end