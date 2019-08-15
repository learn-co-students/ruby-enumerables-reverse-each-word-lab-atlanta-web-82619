#def reverse_each_word(string)
  #reversed = string.split(" ").each {|n| n.reverse}
  #return reversed.join(" ")
#end
  

def reverse_each_word(string)
  forward = string.split(" ")
  #reverse = []
  forward.collect do |word|
    #reverse.push(word.reverse)
    word.reverse 
  end.join(" ")
  #return reverse.join(" ")
end