# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagram_array)
    anagrams = []
    anagram_array.each do |x|
      if x == word.reverse
        anagrams.push(x)
      end
    anagrams
  end
  
  
end