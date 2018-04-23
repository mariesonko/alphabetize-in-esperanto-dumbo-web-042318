def alphabetize(arr)
  arr.sort!{|a,b|  a <=> b}
  arr[1..3].reverse.sort 
end
