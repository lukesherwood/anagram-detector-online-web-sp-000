# Your code goes here!
class Anagram
  attr_accessor :anagram
def initialize(anagram)
  @anagram = anagram
end
  
def match(array)
  #iterate thru array to compare with anagram
  array.select do |word| 
    word.split("").sort == @anagram.split("").sort
    end
  end

#array_of_words.select do |element|
    #  (@word.split("").sort) == (element.split("").sort)
  
  #split both words (one from array + anagram) into individual letters
  #sort letters and compare to anagram
  #return (all) match(es)
end
  
end