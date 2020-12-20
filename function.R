draw <- function(){
  deck <- c("Duck", "Assassin", "Captain", "Embassador", "Contessa")
  hand <- sample(deck, size = 3, replace = True)
  print(hand)
}

draw()
