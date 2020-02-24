class Book
  attr_accessor :title

  def title= (str)
    str.capitalize!
    str = str.split(" ")
    dontCap = ["the", "a", "an", "and", "of", "in"]
    str.each do |word|
      if !(dontCap.include?(word))
        word.capitalize!
      end
    end

    @title = str.join(" ")
  end

end
