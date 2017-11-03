def reverse_each_word(sentence)
  str = sentence.split
  str.reverse.each do |word|
    str << "#{word}"
  end
  str
end
