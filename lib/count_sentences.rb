require 'pry'

class String

# self refers to the string being passed into method since a string is the object for that String class
  def sentence?
    return true if self.end_with?(".")
    return false
  end

  def question?
    return true if self.end_with?("?")
    return false 
  end

  def exclamation?
    return true if self.end_with?("!")
    return false 
  end

  def count_sentences
    a = self.split(". " || "! " || "? ")
    binding.pry
  end
end