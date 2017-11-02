def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.each |word| do
    word_array = word.split
    word_reverse = word_array.reverse 
    word_reverse_array = word_reverse.join
    sentence_final << word_reverse_array
  end
    sentence_final
end
