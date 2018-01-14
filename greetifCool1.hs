module GreetIfCool1 where

greetIfCool :: String -> IO()

greetIfCool coolness =
    if cool
        then putStrLn "eyyyyy. What's shakin'?"
        else putStrLn "pshhhhh."
    where cool = coolness == "downright frosty yo"

greetIfCool2 coolness =
    if checkCoolness coolness
        then putStrLn "eyyyyy. What's shakin'?"
        else putStrLn "pshhhhh."
    where checkCoolness c = c == "downright frosty yo"
    
            


