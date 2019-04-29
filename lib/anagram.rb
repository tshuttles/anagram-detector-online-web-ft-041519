# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    list = [] 
    array.each |do| 
      if word.split("").sort == word.split("").sort
        list << word 
      else 
        list 
      end 
    end 
    list 
  end 
end 