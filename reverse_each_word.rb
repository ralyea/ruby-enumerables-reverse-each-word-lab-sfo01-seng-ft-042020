def reverse_each_word(str)
  str
    .scan(/(\s*)(\S+)(\s*)/)
    .each { |spacer1, word, spacer2| spacer1 + word.reverse + spacer2 }
    .join
end
  