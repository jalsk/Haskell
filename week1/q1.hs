modSum a b c = sum [ x | x <- [1..a], x `mod` b == 0 || x `mod` c == 0]
modSum 999 3 5 -- result is 233168
