def reverse_each_word(sentence)
  sentence_array = sentence.split
  str = []
  sentence_array.each do |word|
    letters = word.split
    letters.reverse_each do |letter|
      str << "#{letter}"
      str.join
      str
    end
    letters << str
    letters.join
    end
    letters
end
