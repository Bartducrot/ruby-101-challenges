def dna_transcription(dna_sequence)
  # TODO: return the RNA complement of the incoming DNA sequence
  dna_sequence = (dna_sequence.delete_if { |letter| !(['C', 'G', 'T', 'A'].include? letter.upcase)}).map { |letter| letter.upcase }
  dna_sequence.map! do |letter|
    if letter == "C"
      letter = "G"
    elsif letter == "G"
      letter = "C"
    elsif letter == "T"
      letter = "A"
    else
      letter = "U"
    end
  end
  dna_sequence
end
