require 'pry'

class String
  attr_reader :string

  def sentence?
    #if the string called ends in a "." then return true
    #else return false
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end

  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    self.split(/\? |\. |\! /).length
  end
end
