def alphabetize(arr, rev=false)
  arr.sort!
  if rev
    arr.reverse!
  end
  return arr
end

numbers = [10,89,73,45,62,10,84]
puts alphabetize(numbers)