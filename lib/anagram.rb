# Your code goes here!
class Anagram
  def initialize(word)
    @word=word
  end
  attr_accessor :word
  def detector
    word.match
  end
end