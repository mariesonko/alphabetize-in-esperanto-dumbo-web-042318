def alphabetize(arr)
  arr.sort!{|a,b| test(?b, a) <=> test (?b,b)}
end
