def reverse_each_word(sentence)
  words=sentence.to_a
  words.map {|word| word.reverse}
  return words.join(" ")
end
