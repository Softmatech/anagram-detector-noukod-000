# Your code goes here!
class Anagram

  attr_accessor :word
  def initialize(word)
      @all << word
  end

    def match(word_array)
      word_array.each do |elem|
          if elem.split("").sort = word.split("").sort
              @all << elem
          end
      end
    end

end
