class Anagram
  
  attr_accessor :words
  
  def initialize(word)
    @words = word
  end
  
  def match_array
    array = @words.match(%w(word))
  end
  
  
  
  
end