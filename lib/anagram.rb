class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def matches(mixed)
    mixed.select do |words|
      @words.split("").sort

  end
end
