
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word 
  end   
  def match(list)
   list.select {|x| x.split("").sort == @word.split("").sort}
    #return_array = []
    #list.each do |element|
     # @word.split("").sort) == (element.split("").sort
      #  return_array << element
   # end
   # return_array
end
end
