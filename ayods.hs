module Ayods where

import Data.List

null' x
  | x == 0 = True
  | otherwise = False

fst' (x,xy) = x

snd' (x,xy) = xy

tail'(a:bc) = bc

head'(a:bc) = a
