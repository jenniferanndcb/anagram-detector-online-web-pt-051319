# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(arr)
    if arr.collect do |words| words == @word
      words
    else
      arr(nil)
  end
  
  
end 