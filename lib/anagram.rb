# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word 
  end   

  def match(input)
    word_array = input.reduce{||}
    word_array.sort == @name.split("").sort
    
  end   

end

    array.select {|x| x.split("").sort == @name.split("").sort}