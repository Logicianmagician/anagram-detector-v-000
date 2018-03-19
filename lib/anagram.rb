# Your code goes here!
class Anagram

attr_accessor :name

def initialize(word)
  @name = word
end

def match(word)
  word.select {|e| e.split("").sort == e.split("").sort }
end

end
