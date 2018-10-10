# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word 
  end   

  def match(input)
    word_array = input.select{|item| item.split("").sort}
    word_array == @name.split("").sort
    
  end   

end

    array.select {|x| x.split("").sort == @name.split("").sort}