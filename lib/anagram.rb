# Your code goes here!
class Anagram

attr_accessor :word

def initialization(word)
  @word = word 
end

def match(array)
  array.select do |letters|
    (@word.split("").sort) == (letters.split("").sort)
  end
end
  
  
  
end
