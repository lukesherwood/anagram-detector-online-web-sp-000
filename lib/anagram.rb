# Your code goes here!
class Anagram
  attr_accessor :anagram
def initialize(anagram)
  @anagram = anagram
end
  
def match(array)
  #iterate thru array to compare with anagram
  var = @anagram.split("").sort
  array.each do |words| 
    if words.split("").sort == var
      put words
  end
end

  
  #split both words (one from array + anagram) into individual letters
  #sort letters and compare to anagram
  #return (all) match(es)
end
  
end