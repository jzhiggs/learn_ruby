#write your code here
def echo string
  string
end

def shout string
  string.upcase
end

def repeat string, num = 2
  result = string
  i = 2
 while i <= num
   result = result + " " + string
   i += 1
 end
 result
end

def start_of_word string, number_of_letters
  string[0,number_of_letters]
end

def first_word string
  index_of_space = string.index(" ")
  string[0, index_of_space]
end

def titleize string
  string = string.split(" ").map {|word| word.capitalize}.join(" ")
  string = string.gsub(" And", " and")
  string = string.gsub(" The", " the")
  string = string.gsub(" Over", " over")
  string
end