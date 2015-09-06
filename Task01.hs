-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
module Template where

import Data.List

-- 1.a

null' a
  | a == [] = True
  | a /= [] = False

--pembatas

take' 0 x = []
take' x [] = []
take' u (x:xs) = x : take' (u-1) (xs)

--pembatas

drop' 0 x = x
drop' x [] = []
drop' u (x:xs) = drop (u-1) (xs)

--pembatas

fst' (a,b) = a

--pembatas

snd' (a,b) = b

--pembatas

map' x = x

--pembatas

filter' x = x

--pembatas

delete' u [] = []
delete' u (x:xs)
  | u == x = xs
  | otherwise = x : delete' u xs

--pembatas

deleteAll' x = x

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' x = x

--pembatas

zipWith' x = x

--pembatas

nth' x = x

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' u [] = False
elem' u (x:xs)
  | u == x = True
  | u /= x = elem' u xs
  | otherwise = False

--pembatas

notElem' u [] = True
notElem' u (x:xs)
  | u == x = False
  | u /= x = notElem' u xs
  | otherwise = True

--pembatas

head' (x:xs) = x

--pembatas

length' [] = 0
length' (x:xs) = 1 + (length' xs)

--pembatas

reverse' [] = []
reverse' (x:xs) = (reverse' xs) ++ (x:[])

--pembatas

last' [x] = x
last' (x:xs) = last' xs
--pembatas

tail' (x:xs) = xs

--pembatas

init' x = x

--pembatas

max' x y
  | x > y = x
  | x < y = y
  | x == y = x

--pembatas

min' x y
  | x > y = y
  | x < y = x
  | x == y = x
--pembatas

concat' x = x

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' [] = True
and' (x:xs)
  | x == False = False
  | otherwise = and' xs

--pembatas

or' [] = False
or' (x:xs)
  | x == True = True
  | otherwise = or' xs

--pembatas

zip3' x = x

--pembatas

sum' [] = 0
sum' (x:xs) = x + (sum' xs)

--pembatas

product' [] = 1
product' (x:xs) = x * (product' xs)

--pembatas

words' x = x

--pembatas

lines' h = [h]

--pembatas

unlines' x = x

--pembatas

unwords' x = x

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' x = x

--pembatas

any' x = x

--pembatas

insert' u (x:xs) = (u:x:xs)

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas

sort' x = x

--pembatas

minimum' x = x

--pembatas

maximum' x = x

--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' x = x

--pembatas

intersect' x = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' 0 x = []
replicate' a x = x : replicate' (a-1) x 

--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE