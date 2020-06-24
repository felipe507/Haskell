module Exdoiscinco where

recebevalor :: String -> Bool 
recebevalor x = mod( length x) 2 == 0


heada ::  [Int] -> Int
heada x = last (reverse x)

