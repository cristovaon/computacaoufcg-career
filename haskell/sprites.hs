module Sprites (getCardSprite, getCharSprite, getCharacterSprite) where

getHealthBarSprite:: Int -> String
getHealthBarSprite life = unlines [
  "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█▀▀█░░█▀▀█░░█▀▀█░░",
  "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█▄▄█░░█▄▄█░░█▄▄█░░",
  "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▄▄▄█░░▄▄▄█░░▄▄▄█░░",
  "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░",
  "░░████████████████████████████████████████████████████████░░",
  "██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░██",
  "░░████████████████████████████████████████████████████████░░"
  ]

getCharacterSprite:: String -> String
getCharacterSprite "mainCharacter" = unlines [
  "░░░░░░░░░░░░░░░░░░░░▓▓▓▓▓▓░░▓▓▓▓▓▓▓▓░░░░░░",
  "░░░░░░░░░░░░░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░░░",
  "░░░░░░░░░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░░░",
  "░░░░░░░░░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░",
  "░░░░░░░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░",
  "░░░░░░░░░░▓▓░░░░▓▓░░░░░░░░▓▓▓▓░░██░░░░░░░░",
  "░░░░░░░░░░▓▓░░░░▓▓░░▒▒▒▒▒▒░░░░▒▒██░░░░░░░░",
  "░░░░░░░░░░██░░░░░░▒▒▒▒████░░██▒▒██░░░░░░░░",
  "░░░░░░░░░░░░██░░░░▒▒▒▒████░░██▒▒██░░░░░░░░",
  "░░░░░░░░░░████░░░░░░▒▒▒▒▒▒░░▒▒▒▒██░░░░░░░░",
  "░░░░░░████░░░░██░░░░████████░░██████░░░░░░",
  "░░░░██░░░░░░░░░░██░░░░░░░░░░██░░░░░░██░░░░",
  "░░░░██░░░░░░░░░░░░██████████░░░░░░░░██░░░░",
  "░░██░░░░░░░░██░░░░░░░░░░░░░░██░░░░░░░░██░░",
  "░░██░░░░██████░░░░░░░░░░░░░░██████░░░░██░░",
  "░░██░░░░░░████░░░░░░░░░░░░░░████░░░░░░██░░",
  "░░██░░░░░░████░░░░░░░░░░░░░░████░░░░░░██░░",
  "░░░░██████░░██░░░░░░░░░░░░░░██░░██████░░░░",
  "░░░░░░░░░░██░░░░░░░░░░░░░░░░░░██░░░░░░░░░░",
  "░░░░░░░░██░░░░░░░░░░██░░░░░░░░░░██░░░░░░░░",
  "░░░░░░████░░░░░░░░██░░██░░░░░░░░████░░░░░░",
  "░░████░░░░░░░░░░██░░░░░░██░░░░░░░░░░████░░",
  "██░░░░░░░░░░░░░░██░░░░░░██░░░░░░░░░░░░░░██",
  "██████████████████░░░░░░██████████████████"
  ]

getCharacterSprite "edaBoss" = unlines [
  "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░",
  "░░░░░░░░░░░░██████████████░░░░░░░░░░░░░░░░",
  "░░░░░░░░░░██████████████████░░░░░░░░░░░░░░",
  "░░░░░░░░██████████████████████░░░░░░░░░░░░",
  "░░░░░░░░██████████████████████░░░░░░░░░░░░",
  "░░░░░░░░██░░░░░░░░░░░░░░░░██████░░░░░░░░░░",
  "░░░░░░░░██▓▓▓▓░░▓▓▓▓▓▓░░░░░░████░░░░░░░░░░",
  "░░░░░░░░██▓▓██▓▓████▓▓▓▓▓▓▓▓████░░░░░░░░░░",
  "░░░░░░░░██▓▓██▓▓████▓▓░░░░░░▓▓░░░░░░░░░░░░",
  "░░░░░░░░██▓▓▓▓░░▓▓▓▓▓▓░░░░░░████░░░░░░░░░░",
  "░░░░░░██████░░████████░░░░██░░░░████░░░░░░",
  "░░░░██░░░░░░██░░░░░░░░░░██░░░░░░░░░░██░░░░",
  "░░░░██░░░░░░░░██████████░░░░░░░░░░░░██░░░░",
  "░░██░░░░░░░░██░░░░░░░░░░░░░░██░░░░░░░░██░░",
  "░░██░░░░██████░░░░░░░░░░░░░░██████░░░░██░░",
  "░░██░░░░░░████░░░░░░░░░░░░░░████░░░░░░██░░",
  "░░██░░░░░░████░░░░░░░░░░░░░░████░░░░░░██░░",
  "░░░░██████░░██░░░░░░░░░░░░░░██░░██████░░░░",
  "░░░░░░░░░░██░░░░░░░░░░░░░░░░░░██░░░░░░░░░░",
  "░░░░░░░░██░░░░░░░░░░██░░░░░░░░░░██░░░░░░░░",
  "░░░░░░████░░░░░░░░██░░██░░░░░░░░████░░░░░░",
  "░░████░░░░░░░░░░██░░░░░░██░░░░░░░░░░████░░",
  "██░░░░░░░░░░░░░░██░░░░░░██░░░░░░░░░░░░░░██",
  "██████████████████░░░░░░██████████████████"
  ]

getCardSprite:: Int -> String
getCardSprite 2 = unlines [
  "░░one█████████░░",
  "██░░░░░░░░░░░░██",
  "██░█▀▀█░░█▀▀█░██",
  "██░█▄▄█░░█▄▄█░██",
  "██░▄▄▄█░░▄▄▄█░██",
  "██░░░░░░░░░░░░██",
  "██░░░░░░░░░░░░██",
  "░░████████████░░"
  ]
getCardSprite 3 = unlines [
  "░░one█████████░░",
  "██░░░░░░░░░░░░██",
  "██░█▀▀█░░█▀▀█░██",
  "██░█▄▄█░░█▄▄█░██",
  "██░▄▄▄█░░▄▄▄█░██",
  "██░░░░░░░░░░░░██",
  "██░░░░░░░░░░░░██",
  "░░████████████░░"
  ]
getCardSprite 4 = unlines [
  "░░one█████████░░",
  "██░░░░░░░░░░░░██",
  "██░█▀▀█░░█▀▀█░██",
  "██░█▄▄█░░█▄▄█░██",
  "██░▄▄▄█░░▄▄▄█░██",
  "██░░░░░░░░░░░░██",
  "██░░░░░░░░░░░░██",
  "░░████████████░░"
  ]
getCardSprite 5 = unlines [
  "░░one█████████░░",
  "██░░░░░░░░░░░░██",
  "██░█▀▀█░░█▀▀█░██",
  "██░█▄▄█░░█▄▄█░██",
  "██░▄▄▄█░░▄▄▄█░██",
  "██░░░░░░░░░░░░██",
  "██░░░░░░░░░░░░██",
  "░░████████████░░"
  ]
getCardSprite 6 = unlines [
  "░░one█████████░░",
  "██░░░░░░░░░░░░██",
  "██░█▀▀█░░█▀▀█░██",
  "██░█▄▄█░░█▄▄█░██",
  "██░▄▄▄█░░▄▄▄█░██",
  "██░░░░░░░░░░░░██",
  "██░░░░░░░░░░░░██",
  "░░████████████░░"
  ]
getCardSprite 7 = unlines [
  "░░one█████████░░",
  "██░░░░░░░░░░░░██",
  "██░█▀▀█░░█▀▀█░██",
  "██░█▄▄█░░█▄▄█░██",
  "██░▄▄▄█░░▄▄▄█░██",
  "██░░░░░░░░░░░░██",
  "██░░░░░░░░░░░░██",
  "░░████████████░░"
  ]
getCardSprite 8 = unlines [
  "░░one█████████░░",
  "██░░░░░░░░░░░░██",
  "██░█▀▀█░░█▀▀█░██",
  "██░█▄▄█░░█▄▄█░██",
  "██░▄▄▄█░░▄▄▄█░██",
  "██░░░░░░░░░░░░██",
  "██░░░░░░░░░░░░██",
  "░░████████████░░"
  ]
getCardSprite 9 = unlines [
  "░░one█████████░░",
  "██░░░░░░░░░░░░██",
  "██░█▀▀█░░█▀▀█░██",
  "██░█▄▄█░░█▄▄█░██",
  "██░▄▄▄█░░▄▄▄█░██",
  "██░░░░░░░░░░░░██",
  "██░░░░░░░░░░░░██",
  "░░████████████░░"
  ]
getCardSprite 10 = unlines [
  "░░one█████████░░",
  "██░░░░░░░░░░░░██",
  "██░█▀▀█░░█▀▀█░██",
  "██░█▄▄█░░█▄▄█░██",
  "██░▄▄▄█░░▄▄▄█░██",
  "██░░░░░░░░░░░░██",
  "██░░░░░░░░░░░░██",
  "░░████████████░░"
  ]
getCardSprite 11 = unlines [
  "░░one█████████░░",
  "██░░░░░░░░░░░░██",
  "██░█▀▀█░░█▀▀█░██",
  "██░█▄▄█░░█▄▄█░██",
  "██░▄▄▄█░░▄▄▄█░██",
  "██░░░░░░░░░░░░██",
  "██░░░░░░░░░░░░██",
  "░░████████████░░"
  ]
getCardSprite 12 = unlines [
  "░░one█████████░░",
  "██░░░░░░░░░░░░██",
  "██░█▀▀█░░█▀▀█░██",
  "██░█▄▄█░░█▄▄█░██",
  "██░▄▄▄█░░▄▄▄█░██",
  "██░░░░░░░░░░░░██",
  "██░░░░░░░░░░░░██",
  "░░████████████░░"
  ]
getCardSprite 13 = unlines [
  "░░one█████████░░",
  "██░░░░░░░░░░░░██",
  "██░█▀▀█░░█▀▀█░██",
  "██░█▄▄█░░█▄▄█░██",
  "██░▄▄▄█░░▄▄▄█░██",
  "██░░░░░░░░░░░░██",
  "██░░░░░░░░░░░░██",
  "░░████████████░░"
  ]

getCharSprite:: Char -> String
getCharSprite '8' = unlines [
  "█▀▀█",
  "█■■█",
  "█▄▄█"
  ]
getCharSprite 'a' = unlines [
  "█▀▀█",
  "█■■█",
  "█  █"
  ]
getCharSprite 'b' = unlines [
  "█▀▀▄",
  "█■■█",
  "█▄▄▀"
  ]
getCharSprite 'c' = unlines [
  "█▀▀█",
  "█   ",
  "█▄▄█"
  ]
getCharSprite 'd' = unlines [
  "█▀▀▄",
  "█  █",
  "█▄▄▀"
  ]

getCharSprite 'e' = unlines [
  "█▀▀▀",
  "█■■■",
  "█▄▄▄"
  ]

getCharSprite 'f' = unlines [
  "█▀▀▀",
  "█■■■",
  "█   "
  ]
getCharSprite 'g' = unlines [
  "█▀▀▀",
  "█ ▀█",
  "█▄▄█"
  ]
getCharSprite 'h' = unlines [
  "█  █",
  "█■■█",
  "█  █"
  ]
getCharSprite 'i' = unlines [
  " ▐▌ ",
  " ▐▌ ",
  " ▐▌ "
  ]
getCharSprite 'j' = unlines [
  "   █",
  "   █",
  "█▄▄█"
  ]
getCharSprite 'k' = unlines [
  "█ ▄▀",
  "██  ",
  "█ ▀▄"
  ]
getCharSprite 'l' = unlines [
  "█   ",
  "█   ",
  "█▄▄▄"
  ]
getCharSprite 'm' = unlines [
  "█▄▄█",
  "█▐▌█",
  "█  █"
  ]
getCharSprite 'n' = unlines [
  "█▄ █",
  "█ ▀█",
  "█  █"
  ]
getCharSprite 'o' = unlines [
  "█▀▀█",
  "█  █",
  "█▄▄█"
  ]
getCharSprite 'p' = unlines [
  "█▀▀█",
  "█▄▄█",
  "█   "
  ]
getCharSprite 'q' = unlines [
  "█▀▀█",
  "█▄▄█",
  "   █"
  ]
getCharSprite 'r' = unlines [
  "█▀▀█",
  "█▄▄▀",
  "█ ▀▄"
  ]
getCharSprite 's' = unlines [
  "▄▀▀▀",
  " ▀▀▄",
  "▄▄▄▀"
  ]
getCharSprite 't' = unlines [
  "▀▐▌▀",
  " ▐▌ ",
  " ▐▌ "
  ]
getCharSprite 'u' = unlines [
  "█  █",
  "█  █",
  "█▄▄█"
  ]
getCharSprite 'v' = unlines [
  "█  █",
  "█  █",
  "▀▄▄▀"
  ]
getCharSprite 'w' = unlines [
  "█  █",
  "█▐▌█",
  "█▀▀█"
  ]
getCharSprite 'x' = unlines [
  "▀▄▄▀",
  " ▐▌ ",
  "▄▀▀▄"
  ]
getCharSprite 'y' = unlines [
  "▀▄ █",
  "  ▀█",
  "   █"
  ]
getCharSprite 'z' = unlines [
  "▀▀▀█",
  " ▄▀ ",
  "█▄▄▄"
  ]

getCharSprite ' ' = unlines [
  "    ",
  "    ",
  "    "
  ]
