#Same as exercise 1, but only print out
#values greater than5.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |n|
  if n > 5
    puts n
  end
end
