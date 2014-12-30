myLast :: [a] -> a
myLast [x] = x
myLast (_:xs) = last xs
