def reverse_each_word(sentence)
  str = sentence.split
  sen =[]
  str.each do |word|
    sen << word.reverse
  end
  sen.join(" ")
end
