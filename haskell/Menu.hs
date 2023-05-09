module Menu (printMenu, getColor, customizeCharacter, onChosenOption) where
import Drawer
import IOHelpers
import System.Exit

printMenu:: IO()
printMenu = do
  printTextScreen ["ola bem vindo ao nosso jogo", "computacao ufcg career", "", "---menu---","1-iniciar o jogo", "2-tutorial", "3-sair"]

  chosenOption <- readLn :: IO Int

  onChosenOption chosenOption

customizedColors:: [String] -> [String]
customizedColors colors = colors

getColor :: String -> String
getColor "1" = "black"
getColor "2" = "gray"
getColor "3" = "red"
getColor "4" = "green"
getColor "5" = "yellow"
getColor "6" = "blue"
getColor "7" = "magenta"
getColor "8" = "cyan"
getColor "9" = "white"
getColor "10" = "lightgray"
getColor "11" = "lightred"
getColor "12" = "lightgreen"
getColor "13" = "lightyellow"
getColor "14" = "lightblue"
getColor "15" = "lightmagenta"
getColor "16" = "lightcyan"

onChosenOption:: Int -> IO()
onChosenOption 1 = startGame
onChosenOption 2 = openTutorial
onChosenOption 3 = exitSuccess
onChosenOption invalidOption = do
  printTextScreen ["-- opcao invalida tente novamente --"]
  delay
  printMenu
  

startGame:: IO ()
startGame = do
  printTextScreen ["parabens! voce foi aprovado no curso de computacao da ufcg no sisu 2023.1", "aproveite ao maximo toda experiencia", "proporcionada no curso", "dessa forma temos certeza que", "voce se tornara", "um grande cientista da computacao", "com uma qualificacao altamente acima da media do mercado!!"]
  onEnterContinue

openTutorial:: IO()
openTutorial = do
  printTextScreen ["tutorial do jogo..."]
  onEnterContinue
  printTextScreen ["mais uma linha do tutorial do jogo"]
  onEnterGoBackToMenu

customizeCharacter:: IO [String]
customizeCharacter = do
  printTextScreen [
    "escolha a cor do cabelo",
    "1- preto           9- branco",
    "2- cinza          10- cinza claro",
    "3- vermelho       11- vermelho claro",
    "4- verde          12- verde claro",
    "5- amarelo        13- amarelo claro",
    "6- azul           14- azul claro",
    "7- magenta        15- magenta claro",
    "8- ciano          16- ciano claro"
    ]
  line1 <- getLine
  printTextScreen [
    "escolha a cor da pele",
    "1- preto           9- branco",
    "2- cinza          10- cinza claro",
    "3- vermelho       11- vermelho claro",
    "4- verde          12- verde claro",
    "5- amarelo        13- amarelo claro",
    "6- azul           14- azul claro",
    "7- magenta        15- magenta claro",
    "8- ciano          16- ciano claro"
    ]
  line2 <- getLine
  printTextScreen [
    "escolha a cor da camisa",
    "1- preto           9- branco",
    "2- cinza          10- cinza claro",
    "3- vermelho       11- vermelho claro",
    "4- verde          12- verde claro",
    "5- amarelo        13- amarelo claro",
    "6- azul           14- azul claro",
    "7- magenta        15- magenta claro",
    "8- ciano          16- ciano claro"
    ]
  line3 <- getLine
  printTextScreen [
    "escolha a cor da calça",
    "1- preto           9- branco",
    "2- cinza          10- cinza claro",
    "3- vermelho       11- vermelho claro",
    "4- verde          12- verde claro",
    "5- amarelo        13- amarelo claro",
    "6- azul           14- azul claro",
    "7- magenta        15- magenta claro",
    "8- ciano          16- ciano claro"
    ]
  line4 <- getLine
  printTextScreen [
    "escolha a cor do tenis",
    "1- preto           9- branco",
    "2- cinza          10- cinza claro",
    "3- vermelho       11- vermelho claro",
    "4- verde          12- verde claro",
    "5- amarelo        13- amarelo claro",
    "6- azul           14- azul claro",
    "7- magenta        15- magenta claro",
    "8- ciano          16- ciano claro"
    ]
  line5 <- getLine
  let colorList = [line1, line2, line3, line4, line5]
  return colorList
  

onEnterGoBackToMenu:: IO()
onEnterGoBackToMenu = do
  putStrLn "\n=== Pressione enter para voltar para o menu inicial. ==="
  line2 <- getLine:: IO String
  printMenu


