# Your code goes here!
class Anagram

  attr_accessor :word
  def initialize(word)
      @word = word
  end

    def match(words)
      words.select do |elem|
          @word.split("").sort = elem.split("").sort
      end
    end

end
