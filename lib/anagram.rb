# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(arr)
    arr.each do |words| words == @word
    
    
  end
  
  
end 