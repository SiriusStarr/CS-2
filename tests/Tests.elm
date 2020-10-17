module Tests exposing (tests)

import Expect
import HelloWorld exposing (crashy, helloWorld)
import Test exposing (..)


tests : Test
tests =
    describe "Tests!"
        [ test "Hello, World!" <|
            \() ->
                Expect.equal "Hello, World!" helloWorld
        , test "DO NOT CRASH!" <|
            \() ->
                Expect.equal True crashy
        ]
