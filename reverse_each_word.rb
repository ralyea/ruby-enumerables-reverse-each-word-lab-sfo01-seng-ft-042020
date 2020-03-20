def reverse_each_word(sentence)
  sentence.split.each {|i| i.reverse}.join(" ")
end