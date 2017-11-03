def reverse_each_word(sentence)
  str = ""
  sentence.reverse.each do |word|
    str += "#{word}"
  end
  str
end
