module Main where
let colors = ["Black","White,"Blue","Yellow","Red"]
[(a,b) | a <- colors, b <- colors, a/=b, a<b]

