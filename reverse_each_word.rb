# reverse_each_word("Hello there, and how are you?")

def reverse_word(string)
  word = string.split(" ")
 
  backwards = word.each{ |letter| letter.reverse}
  
  backwards.join("")
  

end 