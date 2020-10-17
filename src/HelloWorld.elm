module HelloWorld exposing (crashy, helloWorld)

{-| This is a module! We'll talk about that next time...
-}


{-| Make a top-level constant called `helloWorld` that says hello (i.e. fulfills the provided test case.)

It should have a type signature!

-}
helloWorld =
    Debug.todo "Hmmmm...  I've got to use my head."


{-| Provide a type signature for the following function.
-}
hypotenuseFromSides a b =
    sqrt <| a ^ 2 + b ^ 2


{-| In English, explain what the type signature of this function means. For example: "This function takes a string and returns an integer."
-}
aWeirdFunction : (List number -> number) -> number -> List number -> number
aWeirdFunction f x xs =
    max x <| f xs


{-| Add a type signature to this.
-}
deliciousPi =
    3.1415


{-| Add a type signature to this.
-}
theFirstLetter =
    'a'


{-| Is this true or false?
-}
tOrF1 =
    5 == 4


{-| Is this true or false?
-}
tOrF2 =
    "aardvark" > "Zero"


{-| Is this true or false?
-}
tOrF3 =
    'a' /= 'c'


{-| This function crashes! Make it not (using something we learned this lecture.
-}
crashy =
    Debug.todo "I asplode" || True


{-| Rewrite this in "pipeline" style (it might not be as nice in this one case).
-}
pipelineMe =
    hypotenuseFromSides 3 (sqrt ((5 + 4) * 3))


{-| Rewrite this with only 1 set of parentheses.
-}
oneParentheses =
    hypotenuseFromSides 3 (sqrt ((5 + 4) * 3))


{-| Rewrite me without parameters (i.e. without `x`). (Uglier, probably.)
-}
iHaveParameters x =
    (5 + x) * 2
