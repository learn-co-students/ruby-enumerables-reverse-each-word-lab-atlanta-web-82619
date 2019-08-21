require "pry"
def reverse_each_word(string)
  newArr = string.split
  array = []
 newArr.collect do |ele|
  array << ele.reverse 
   end 
   array.join(" ")
 end  