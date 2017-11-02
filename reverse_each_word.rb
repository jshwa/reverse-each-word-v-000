def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_final = []
  sentence_array.each do |word|
    word_array = word.split
    word_reverse = word_array.reverse
    word_reverse_array = word_reverse.join
    end
  word_reverse_array
end
