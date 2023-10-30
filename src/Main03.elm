module Main03 exposing (main)
import Html exposing (text)

sayHello : String -> String
sayHello name = 
    "Hello, " ++ name ++ "."

bottlesOf : String -> Int -> String
bottlesOf contents amount = 
    Debug.toString amount ++ " bottles of " ++ contents ++ " on the wall."

main = 
    --- text (sayHello "Functional Elm")
    text (bottlesOf "juice" 99) 