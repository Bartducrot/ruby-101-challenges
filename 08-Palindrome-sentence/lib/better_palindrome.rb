def better_palindrome?(sentence)
  # TODO: return true/false depending if the *sentence* is a palindrome
  # sentence = sentence.delete(" ?./§,;:!")
  sentence.delete(" -?./§,;:!").downcase == sentence.delete(" -?./§,;:!").downcase.reverse
end
