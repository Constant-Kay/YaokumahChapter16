#' FizzBuzz Game
#'
#' This function takes a vector of integers and returns the associated FizzBuzz responses.
#'
#' @param n A vector of integers.
#'
#' @return A vector of Fizz Buzz responses.
#'
#' @examples
#' Fizz_Buzz_Game(1:15)
#'
#' @export
Fizz_Buzz_Game <- function(n){
  if (any(!is.finite(n) | n < 1)) {
    stop("Input vector must contain positive finite integers.")
  }
  output <- character(length(n))
  output <- c()
  for( i in 1:length(n)){
    output[i] <- ""
    if(i %% 3 == 0){output[i] <- paste(output[i], "Fizz")}
    if(i %% 5 == 0){output[i] <- paste(output[i], "Buzz")}
    if(output[i] == ""){output[i] <- i}
  }
  return(output)
}


