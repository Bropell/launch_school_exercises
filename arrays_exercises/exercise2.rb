#What will the following programs return?
#What is the value of 'arr' after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
   #Should return 1 which is the deleted entry 
   #arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
   #Should return [1, 2, 3] which was deleted
   #arr = [["b"], ["a", [1, 2, 3]]]
