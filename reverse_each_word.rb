def reverse_each_word(sentence)
  words=sentence.split(" ")
  words = words.collect {|word| word.reverse}
  return words.join(" ")
end
