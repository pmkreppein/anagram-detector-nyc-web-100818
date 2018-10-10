# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word 
  end   

  def match(input)
    word_array = input.split
    word_array.split("").sort == @name.split("").sort
    
  end   

end