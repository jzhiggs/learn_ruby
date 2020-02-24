#write your code here
def add a, b
  sum = a.to_i + b.to_i
  sum
end

def subtract a, b
  result = a.to_i - b.to_i
  result
end

def sum array
  result = 0
  array.each do |num|
    result += num
  end
  result
end

def multiply array
  if array == []
    return nil
  else
    result = 1 
    array.each do |num|
      result *= num
    end
    return result
  end
end

def power base, exp
  base.to_i ** exp.to_i
end

def factorial num
  if num == 0
    return 1
  else
    i = 1
    result = 1
    while i <= num do
      result *= i
      i += 1
    end  
  result
  end
end