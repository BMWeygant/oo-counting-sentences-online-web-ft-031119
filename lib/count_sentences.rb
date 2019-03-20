require 'pry'

class String

  def sentence?
    if self.split("_").last == "."
      self == sentence
    else
      self != sentence
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
