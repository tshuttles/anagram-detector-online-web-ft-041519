# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    list = [] 
    array.each do |diaper|
    list << diaper if diaper.split('').sort == self.diaper.split('').sort
    end
    matches
  end 
end
end 