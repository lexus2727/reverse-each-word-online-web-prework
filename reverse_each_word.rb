def reverse_each_word(array)
words_array =  array.split(",").collect do |word|
  word.reverse
end
reversed.join(" ")
end
