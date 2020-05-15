class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(mixed_word)
    mixed_word.each do |mixed_word|
      if @words.split(" ").sort == mixed_word.split(" ").sort
        mixed_word
      else
        nil
      end
    end
  end
end
