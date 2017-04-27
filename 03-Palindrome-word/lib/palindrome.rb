def palindrome?(word)
  # TODO: return true/false depending if the *word* is a palindrome
  word.downcase == word.downcase.reverse
end
