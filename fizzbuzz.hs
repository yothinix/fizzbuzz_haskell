fizz a = mod a 3 == 0
buzz a = mod a 5 == 0

fizzBuzz :: Int -> String
fizzBuzz a
  | fizz a && buzz a = "FizzBuzz"
  | fizz a = "Fizz"
  | buzz a = "Buzz"
  | otherwise = show a

result = map fizzBuzz [1..100]
main = mapM_ putStrLn result
