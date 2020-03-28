class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match_array
    array = @word.select do |word|
    word.sort.split("") == word.sort.split("")
  end
end