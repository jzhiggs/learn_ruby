#write your code here
def indexFirstVowel(string)
  string.index(/[aeiou]/)
end

def translate string
  string = string.split
  string.map do |word|
    i = indexFirstVowel(word)
    if (word[i] == "u" && word[i-1] == "q")
      i+= 1
    end
    if (i == 0)
      word.replace(word + "ay")
    else
      word.replace(word[(i)..-1] + word[0..(i-1)] + "ay")
    end
  end
  string.join(" ")
end