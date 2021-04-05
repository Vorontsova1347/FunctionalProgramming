main = do
  print "My first Haskell program"
  name <- getLine
  print ("Hello, " ++ name)

f x y = x + y
s1 = (++) "a" "bc"
r = reverse s1