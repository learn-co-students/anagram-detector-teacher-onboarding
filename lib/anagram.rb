# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(words)
    return words.filter{|e| is_match?(e)}
  end

  private

  def is_match?(word)
    @word.split('').sort == word.split('').sort
  end
end