require 'pry'

class String

  def sentence?
    "Hi, my name is Sophie.".end_with?(".")
    self.end_with?(".")
  end

  def question?
    "What's your name?".end_with?("?")
    self.end_with?("?")
  end

  def exclamation?
    "I love to code!".end_with?("!")
    self.end_with?("!")
  end

  def count_sentences

  end
end