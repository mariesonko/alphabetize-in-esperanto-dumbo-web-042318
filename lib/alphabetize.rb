def alphabetize (arr, rev=false)
  if rev
    arr.sort.reverse
  else
    arr.sort
  end
end
