module ListExtra exposing (unsafeHead)


unsafeHead : List a -> a
unsafeHead l =
    case List.head l of
        Just x ->
            x

        Nothing ->
            Debug.crash "unsafeHead was called on an empty list!"
