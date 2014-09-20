module MedianofTwoSortedArrays 
( findMedianSortedArrays
, test
) where
import Data.List

findMedianSortedArrays :: [Int]->[Int]->Int
findMedianSortedArrays xs1 xs2 = 
    res !! (len `div` 2 - 1)
    where   res = sort $ xs1 ++ xs2
            len = length res

test = findMedianSortedArrays xs1 xs2
    where   xs1 = [1,4,5]
            xs2 = [2,6,3]

