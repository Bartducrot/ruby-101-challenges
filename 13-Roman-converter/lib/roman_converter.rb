ROMAN_TO_INT = {"M" => 1000, "C" => 100, "L" => 50, "X" => 10 , "V" => 5, "I" => 1}
def roman_converter(roman_string)
  # TODO: return the Roman numeral string's corresponding integer
  arr = (roman_string.split("").map { |letter| ROMAN_TO_INT[letter] })
  res = 0
  arr.each_with_index do |number, index|
    if arr[index + 1].nil? || arr[index] >= arr[index + 1]
      res += number
    else
      res -= number
    end
  end
  res
end

p roman_converter("MMCMLXXXIII")
