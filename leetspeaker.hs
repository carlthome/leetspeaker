module Main where 

main = interact toLeet

toLeet = map toHomoglyph

toHomoglyph x = case x of 'a' -> '4'
                          'e' -> '3'
                          'b' -> '8'
                          'l' -> '1'
                          's' -> '5'
                          't' -> '7'
                          'g' -> '6'
                          'o' -> '0'
                          _ -> x