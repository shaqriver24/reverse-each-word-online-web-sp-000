def reverse_each_word(sentence)
  new_sent = []
  sent_arr = sentence.split(" ")
  sent_arr.each { |word| new_sent << word.reverse }
  new_sent
end
