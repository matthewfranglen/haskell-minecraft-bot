module Main where

import FFI

data Sys

main :: Fay ()
main = do
    mineflayer <- require' "mineflayer"
    createBot mineflayer "192.168.1.50" 25565 "bot"

require' :: String -> Fay Sys
require' = ffi "require(%1)"

createBot :: Sys -> String -> Int -> String -> Fay ()
createBot = ffi "%1.createBot({ host: %2, port: %3, username: %4 })"

