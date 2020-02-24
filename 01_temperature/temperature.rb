#write your code here
def ftoc degreesF
  degreesC = (degreesF.to_i - 32.0) / 1.8
  degreesC.round
end

def ctof degreesC
  degreesF = (degreesC.to_i * 1.8) + 32
  degreesF
end