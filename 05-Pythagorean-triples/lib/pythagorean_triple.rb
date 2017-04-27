def pythagorean_triple?(a, b, c)
  # TODO: return true/false depending if numbers a, b and c are Pythagorean triples
  if (a.is_a? Integer) && (b.is_a? Integer) && (c.is_a? Integer)
    a*a + b*b == c*c
  else
    false
  end
end
