def reverse_each_word(sentence)
  array = sentence.split()
  reversed_array = []
  array.collect { |word| reversed_array << word.reverse }
  reversed_array
  reversed_array.join(" ")
  end
end



 reverse_each_word(sentence)
+  array = sentence.split()
+  new_array = [ ]
+  array.collect { |word| new_array << word.reverse }
+  new_array
+  new_array.join(" ")