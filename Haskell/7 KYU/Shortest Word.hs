module FindShortest where
import Data.List
import Data.Ord
import Data.List.Split

find_shortest :: String -> Integer
find_shortest n = toInteger (length (minimumBy (comparing length) (splitOn " " n)))
