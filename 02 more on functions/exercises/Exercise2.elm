module Main exposing (..)

import Html
import String


(~=) a b =
    String.left 1 a == String.left 1 b


main =
    (~=) "John" "Make"
        |> toString
        |> Html.text
