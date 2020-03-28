class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match_array
    array = @word.select |word|
    word.sort.split("") == word.sort.split("")
  end
  
  
  
  
end