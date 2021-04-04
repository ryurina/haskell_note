-- Learning Haskell

{-- https://github.com/ryurina/haskell_note
 -  https://learnyouahaskell.com/
 -  https://haskell.org
 - --}

-- IMPORTS
import Data.List


-- DATA TYPES
-- Bool, Int, Integer, Float, Double, Char, [char], Tuples ()

trueAndFalse = True && False 
trueOrFalse = True || False
notTrue = not(True)

numFive :: Integer
numFive = 5

numFiveFloat = 5.0 :: Float

boolFive = 5 < 4

myFloat = 1.0 + 2.5

myDouble = 1.55555555555555555 + 0.000000000000000001

singleChar = 'a'
myName :: [Char]
myName = "rina"
myNameList = ["r", "i", "n", "a"]

-- maths: pi, exp, log, sin, cos, tan, asin, acos, atan, `mod`
