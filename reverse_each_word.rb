def reverse_each_word(sentence)
 # sentence.split.each {|i| i.reverse}.join(" ")
#end

def reverse_words(str)
  str
    #.scan(/(\s*)(\S+)(\s*)/)
    .each { |spacer1, word, spacer2| spacer1 + word.reverse + spacer2 }
    .join
end