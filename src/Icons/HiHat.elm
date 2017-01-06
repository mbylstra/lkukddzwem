module Icons.HiHat exposing (icon)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html.Attributes exposing (attribute)
import Html exposing (Html)

icon =
    svg [ class "hi-hat-icon", attribute "style" "enable-background:new 0 0 100 100;", attribute "version" "1.1", viewBox "0 0 100 100", attribute "x" "0px", attribute "xml:space" "preserve", attribute "xmlns" "http://www.w3.org/2000/svg", attribute "xmlns:xlink" "http://www.w3.org/1999/xlink", attribute "y" "0px" ]
        [ g []
            [ Svg.path [ d "M95.3,44.9L66,36.5c-1.7-0.5-3.2-1.5-4.1-2.8c-2.5-3.6-6.5-5.8-10.9-6.1v-9.9c0-0.6-0.4-1-1-1s-1,0.4-1,1v9.9   c-4.3,0.3-8.3,2.5-10.9,6.1C37.2,35,35.7,36,34,36.5L4.7,44.9c-1.1,0.3-1.7,1.3-1.6,2.4c0.1,0.9,0.7,1.6,1.6,1.8l0,0L34,57.6   c1.7,0.5,3.2,1.5,4.1,2.8c2,2.9,5,4.9,8.3,5.7v15.4c0,0.3,0.1,0.6,0.4,0.8c0.1,0.1,1.3,1,3.2,1s3-0.9,3.2-1   c0.2-0.2,0.4-0.5,0.4-0.8V66.1c3.3-0.8,6.3-2.9,8.3-5.7c0.9-1.3,2.4-2.3,4.1-2.8l29.4-8.4l0,0c0.8-0.2,1.4-0.9,1.6-1.8   C97.1,46.2,96.4,45.2,95.3,44.9z M51.6,81c-0.3,0.2-0.9,0.3-1.6,0.3c-0.7,0-1.2-0.2-1.6-0.3V66.5c0.5,0.1,1,0.1,1.6,0.1   s1,0,1.6-0.1V81z M65.4,55.6c-2.2,0.6-4,1.9-5.2,3.6c-2.3,3.3-6.2,5.3-10.2,5.3s-7.9-2-10.2-5.3c-1.2-1.7-3-3-5.2-3.6l-12.4-3.6   c6.9,0.7,16,1.2,27.9,1.2c11.9,0,21-0.5,27.9-1.2L65.4,55.6z M94.7,47.2h-0.2l-0.2,0.1c-0.1,0-12.5,4-44.4,4s-44.3-4-44.4-4   l-0.2-0.1H5.3c-0.1,0-0.2,0-0.2-0.2c0-0.2,0.1-0.2,0.1-0.2l29.4-8.4c2.2-0.6,4-1.9,5.2-3.6c2.1-3.1,5.5-5,9.2-5.3v0.9   c0,0.6,0.4,1,1,1s1-0.4,1-1v-0.9c3.7,0.3,7.1,2.2,9.2,5.3c1.2,1.7,3,3,5.2,3.6l29.4,8.4c0.1,0,0.2,0,0.1,0.2   C94.9,47.2,94.8,47.2,94.7,47.2z" ]
                []
            , Svg.path [ d "M57.5,40.7c-7,3.2-15,0-15,0c-0.5-0.2-1.1,0-1.3,0.6c-0.2,0.5,0,1.1,0.6,1.3c0.2,0.1,4,1.6,8.8,1.6c2.5,0,5.2-0.4,7.9-1.6   c0.5-0.2,0.7-0.8,0.5-1.3C58.6,40.7,58,40.5,57.5,40.7z" ]
                []
            ]
        ]
