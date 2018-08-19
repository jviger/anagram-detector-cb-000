# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagram_array)
    anagrams = []
    anagram_array.each do |x|
      if x.sort == word.sort
        anagrams.push(x)
      end
    end
    anagrams
  end
  
  
end