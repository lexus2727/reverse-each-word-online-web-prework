def reverse_each_word(array)
  array.split(",")
  array.reverse_each {|v| p v}
   end
 end
 reverse_each_word(sentence1)