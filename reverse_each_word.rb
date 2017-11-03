def reverse_each_word(sentence)
  str = ""
  sentence.reverse_each do |word|
    str += "#{word}"
  end
  str
end
