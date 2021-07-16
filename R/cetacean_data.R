#' Cetacean Dataset
#'
#' A dataset containing  whales and dolphins that spent
#' some period of time captive in the US between 1938 and May 7, 2017.
#' See: https://pudding.cool/2017/07/cetaceans/
#'
#' @format A tibble with 2194 rows and 20 columns:
#' \describe{
#'  \item{species}{The common name for an individual's species}
#'  \item{id}{Identification numbers assigned to an animal}
#'  \item{name}{An individual animal's name}
#'  \item{sex}{An individual animal's sex}
#'  \item{accuracy}{The accuracy of an animal's birth date, a = actual date, e = estimated date, u = unknown}
#'  \item{birthYear}{The year that an individual animal was born}
#'  \item{acquisition}{The method through which an animal was acquired}
#'  \item{originDate}{The year that an animal entered captivity}
#'  \item{originLocation}{The location that an animal originated from}
#'  \item{mother}{The name of an animal's biological mother}
#'  \item{father}{The name of an animal's biological father}
#'  \item{transfers}{A list of facilities that an animal was transferred to, with the approximate dates that they were transferred}
#'  \item{currently}{The location where a living animal currently resides or last known location}
#'  \item{region}{The region of the world where the animal either currently or most-recently lived}
#'  \item{status}{The current status of an animal.}
#'  \item{statusDate}{The date that an animal's status changed}
#'  \item{COD}{The animal's reported cause of death.}
#'  \item{notes}{Additional notes e.g names}
#'  \item{transferDate}{The date an animal was transferred into the US}
#'  \item{transfer}{The types of transfers that an animal has been involved with}
#'  \item{entryDate}{The date that an individual animal entered the US captive population.}
#' }
#' @source \url{https://github.com/rfordatascience/tidytuesday/tree/master/data/2018/2018-12-18}

"cetacean_data"
