
#' test
#'
#' @param x a character vector
#'
#' @return a vector of numeric values
#' @export
#'
#' @examples
#' #test(x)
test <- function(x) {
  suppressWarnings(
    x <- as.numeric(x)
    )
  x
}
