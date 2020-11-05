module Main exposing (wordCount)

import Html
import String


wordCount =
    String.words >> List.length


main =
    "Hello world world"
        |> wordCount
        |> toString
        |> Html.text
