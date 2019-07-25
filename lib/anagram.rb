# Your code goes here!
class Anagram
  attr_accessor :word
  @all = []

  def self.all
    @@all
  end

  def initialize(word)
    @word = word
  end

  def match(word_array)
    sorted_object_word = @word.split("").sort
    word_array.select { |array_word| sorted_object_word == array_word.split("").sort}
  end

end