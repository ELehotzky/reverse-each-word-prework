def reverse_each_word(sentence)
  array = sentence.split()
  reversed_array = []
  array.collect { |word| reversed_array << word.reverse }
  reversed_array
  reversed_array.join(" ")
  end
end