module HelloWorld exposing (crashy, helloWorld)

{-| This is a module! We'll talk about that next time...
-}


{-| Make a top-level constant called `helloWorld` that says hello (i.e. fulfills the provided test case.)

It should have a type signature!

-}
helloWorld : String
helloWorld =
    "Hello, World!"


{-| Provide a type signature for the following function.
-}
hypotenuseFromSides : Float -> Float -> Float
hypotenuseFromSides a b =
    sqrt <| a ^ 2 + b ^ 2


{-| In English, explain what the type signature of this function means. For example: "This function takes a string and returns an integer."
"This function takes a function, a number, and a list of numbers and returns a number. The function it takes as an argument takes a list of numbers and returns a number."
-}
aWeirdFunction : (List number -> number) -> number -> List number -> number
aWeirdFunction f x xs =
    max x <| f xs


{-| Add a type signature to this.
-}
deliciousPi : Float
deliciousPi =
    3.1415


{-| Add a type signature to this.
-}
theFirstLetter : Char
theFirstLetter =
    'a'


{-| Is this true or false?
"False"
-}
tOrF1 =
    5 == 4


{-| Is this true or false?
"True"
-}
tOrF2 =
    "aardvark" > "Zero"


{-| Is this true or false?
"True"
-}
tOrF3 =
    'a' /= 'c'


{-| This function crashes! Make it not (using something we learned this lecture.
-}
crashy =
    True || Debug.todo "I asplode"


{-| Rewrite this in "pipeline" style (it might not be as nice in this one case).
-}
pipelineMe =
    (5 + 4)
        |> (*) 3
        |> sqrt
        |> hypotenuseFromSides 3


{-| Rewrite this with only 1 set of parentheses.
-}
oneParentheses =
    hypotenuseFromSides 3 <| sqrt <| (5 + 4) * 3


{-| Rewrite me without parameters (i.e. without `x`). (Uglier, probably.)
-}
iHaveParameters =
    (*) 2 << (+) 5
