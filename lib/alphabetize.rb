def alphabetize(arr)
  arr.sort_by {|word| word.split("").map {|letter| CRAZY_ALPHABET.index(letter)}}
end
#array.sort_by do |word|
  #word.split('').map do |letter|
  #  CRAZY_ALPHABET.index(letter)
#  end
