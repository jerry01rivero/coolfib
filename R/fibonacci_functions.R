#' Get the n-th Fibonacci's number
#'
#' This is a function that print the n-th Fibonacci's number
#' Change \code{x} to obtain the n-th Fibonacci's number
#'
#' @param x non negative integer
#'
#' @return This function returns the n-th Fibonacci's number
#'
#' @examples
#' fibonacci_1(1)
#'
#' @importFrom magrittr '%>%'
#'
#' @export
fibonacci_1 <-
  function(x) {
    if (x == 0)   return(0)
    else if (x == 1)    return(1)
         else    (fibonacci_1(x - 1) + fibonacci_1(x - 2)) %>% return
  }

#' Get the n-th Fibonacci's number
#'
#' This is a function that print the n-th Fibonacci's number
#' Change \code{x} to obtain the n-th Fibonacci's number
#'
#' @param x non negative integer
#'
#' @return This function returns the n-th Fibonacci's number
#'
#' @examples
#' fibonacci_2(1)
#'
#' @export
fibonacci_2 <-
  function(x) {

    if (x == 0){
      return(0)
    } else{
      if(x == 1){
        return(1)
      } else{
        if(x ==2){
          return(1)
        }else{
          f <- c()
          f[1] <- 1
          f[2] <- 1
          for (i in 3:x) {
            f[i] <- f[i - 1] + f[i - 2]
          }
          return(f[x])

        }

    }

    }

  }

#' Get the n-th Fibonacci's number
#'
#' This is a function that print the n-th Fibonacci's number using the golden ratio
#' Change \code{x} to obtain the n-th Fibonacci's number
#'
#' @param x non negative integer
#'
#' @return This function returns the n-th Fibonacci's number
#'
#' @examples
#' fibonacci_2(1)
#'
#' @importFrom magrittr '%>%'
#'
#' @export
fibonacci_3 <-
  function(x) {
    a <- (1 + sqrt(5)) / 2 # Golden ratio
    b <- (1 - sqrt(5)) / 2 # Conjugado del golden ratio
    (a^x - b^x) / sqrt(5) %>% return
  }
