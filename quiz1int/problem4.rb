numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

#first will print out 1
#next will reduce array to [2,3,4]
#question: how does each work
# since each calls the block for each element, it should print out 2, then 3, then 4

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

# should print 1 and 2






