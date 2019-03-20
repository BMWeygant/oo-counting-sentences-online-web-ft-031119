require 'pry'

class String

  def sentence?
    if self.split("_").last == "."
      true
    else
      false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
