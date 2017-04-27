def word_frequency(sentence)
  # TODO: return a hash representing the number of apperances of words in the sentence
  sentence = sentence.delete(",;:!?./§")
  arr = sentence.split(" ")
  res = Hash.new {0}
  arr.each do |word|
    res[word.downcase] += 1
  end
  res
end
