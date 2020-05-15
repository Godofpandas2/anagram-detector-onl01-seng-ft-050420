class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def matches(mixed)
    mixed.select {|mixed_word| @words.split("").sort == mixed_word.split("").sort}
  end
end
