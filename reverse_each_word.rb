def reverse_each_word(sentence)
  sent_arr = sentence.split(" ")
  sent_arr.map { |word| word.reverse }.join(" ")
end
