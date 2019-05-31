# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(arr)
      arr.split(/[a-z]/).collect do |words| words == @word.split(/[a-z]/) ? word.join : arr(nil)
    end
  end
  
  
end 