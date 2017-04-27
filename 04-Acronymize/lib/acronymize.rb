def acronymize(sentence)
  # TODO: return the acronym on the given sentence
  res = ""
  (sentence.split(" ").map! { |e| e[0].upcase }).each { |letter| res += letter}
  return res
end
