def reverse_each_word(string)
  reverse = string.split(" ")
  reverse.collect do |word|
    word.reverse!
  end
  return reverse.join(" ")
end