# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def self.match(array)
    list = [] 
    array.each do |word|
    list << word if word.split("").sort == self.word.split("").sort
    end
    list 
  end 
end 