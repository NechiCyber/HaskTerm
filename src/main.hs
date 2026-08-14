repl :: IO ()
repl = do
    putStr "haskT> "
    input <- getLine

    if input == "exit"
        then putStrLn "Bye!"
        else do
            putStrLn ("You entered: " ++ input)
            repl

main :: IO ()
main = do
    putStrLn "HaskTerm v1.0"
    repl
