require 'pry'

class String

  def sentence?
    return true if self.end_with?(".")
    else return false
  end

  def question?
    if self.end_with?("?")
      return true 
    else 
      return false 
    end
  end

  def exclamation?

  end

  def count_sentences

  end
end