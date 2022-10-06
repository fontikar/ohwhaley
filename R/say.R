#' Summon a whale for a customisable pick-me-up
#'
#' @param what Whatever phrase you want whale to echo. If not supplied, a random phrase is chosen
#' @usage say(what)
#' @return Whale shaped message
#' @export
#'
#' @examples
#' say("You're whale-come")

say <- function(what){
  #Defining the whale ASCII
  whale = "\n            ------ \n           %s \n            ------ \n               \\\   \n                \\\  \n                 \\\
     .-'
'--./ /     _.---.
'-,  (__..-`       \\
   \\          .     |
    `,.__.   ,__.--/
     '._/_.'___.-`
"

  #If what isn't supplied...
  if(missing(what)){
    what <- phrases %>% sample(size = 1)
  }

  #Combining message and whale together with sprintf ("%s" in the whale ASCII is replaced by "what")
  out <- sprintf(whale, #Speech bubble
                 what) #User specified message 

  #Return whale message
  message(out)
}







