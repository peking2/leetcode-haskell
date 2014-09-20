module TwoSum 
( twoSum
, test
) where

twoSum :: [Int]->Int->(Int,Int)
twoSum numbers target = [(x,y) | x<-r, y<-r, x<y && numbers !! x + numbers !! y == target] !! 0
        where r = [0..length numbers-1]

test = twoSum xs t
        where   xs = [2, 7, 11, 15]
                t = 9