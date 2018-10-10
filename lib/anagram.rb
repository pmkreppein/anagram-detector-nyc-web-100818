# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word 
  end   

  def match(input)
    input.map {|item| item.split("").sort == @name.split("").sort}
    
  end   

end

   