module Constant.Type (Token(..)) where

data Token = Token {
    line :: Int,
    column :: Int, 
    mtype :: String, 
    value :: String
} deriving (Show)