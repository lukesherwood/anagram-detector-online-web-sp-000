# Your code goes here!
class Anagram
  attr_accessor :anagram
def initialize(anagram)
  @anagram = anagram
end
  
def match(array)
  #iterate thru array to compare with anagram
  anagram = @anagram.split("").sort
  answer = []
  array.each do |word| 
    var = word.split("").sort
    if var == anagram
      answer << word
    end
  end
word
  
  #split both words (one from array + anagram) into individual letters
  #sort letters and compare to anagram
  #return (all) match(es)
end
  
end