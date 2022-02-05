module Hyp where

hyp :: Floating a => a -> a -> a 
hyp a b = sqrt(a * a + b * b)
