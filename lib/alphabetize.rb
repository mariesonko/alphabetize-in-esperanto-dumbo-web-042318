def alphabetize(arr)
  arr.sort!{|a,b| test(?M, a) <=> test (?M,b)}
end
