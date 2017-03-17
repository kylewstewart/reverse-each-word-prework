def reverse_each_word(sentence)
  array = sentence.split()
  reversed_array = array.collect { |word| word.reverse }
  reversed_sentense = reversed_array.join(" ")
end
