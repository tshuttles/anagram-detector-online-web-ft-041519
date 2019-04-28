# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  def anagrams(word, words)
    words.select { |w| w.chars.sort.join == word.chars.sort.join }
  end

  puts anagrams('abba', ['bbaa', 'ddffgg', 'baab'])   
  
end 