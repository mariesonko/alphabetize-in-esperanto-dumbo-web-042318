def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|word| word.split("").map {|letter| alphabet.index(letter)}}
end
