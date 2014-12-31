myLast :: [a] -> a
myLast [x] = x
myLast (_:xs) = myLast xs


myButLast :: [a] -> a
myButLast = last . init
