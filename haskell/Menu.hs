module Menu (printMenu, onChosenOption) where
import Drawer
import IOHelpers
import System.Exit

printMenu:: IO()
printMenu = do
  printTextScreen ["ola bem vindo ao nosso jogo", "computacao ufcg career", "", "---menu---","1-iniciar o jogo", "2-tutorial", "3-customizar personagem", "4-sair"]

  chosenOption <- readLn :: IO Int

  onChosenOption chosenOption

onChosenOption:: Int -> IO()
onChosenOption 1 = startGame
onChosenOption 2 = openTutorial
onChosenOption 3 = customizeCharacter
onChosenOption 4 = exitSuccess
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

customizeCharacter:: IO()
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
  onEnterGoBackToMenu

onEnterGoBackToMenu:: IO()
onEnterGoBackToMenu = do
  putStrLn "\n=== Pressione enter para voltar para o menu inicial. ==="
  line2 <- getLine:: IO String
  printMenu


