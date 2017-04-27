def pangram?(sentence)
  # TODO: return true/false depending if the sentence is a pangram (contains every letter of the alphabet)
  "azertyuiopqsdfghjklmwxcvbn".split("").sort == sentence.delete(" ?./§,;:!-").delete(" ?./§,;:!-").downcase.split("").sort.uniq
end
