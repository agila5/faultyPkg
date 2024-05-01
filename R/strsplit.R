#' Split a string
#'
#' @param x A character vector with one element.
#' @params split What to split on.
#' @param ... (ignored)
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = ",")[[1]]
}

#' Split a string with a fixed delimiter
#'
#' @return A character vector
#' @export
strsplit2 <- function(y) {
  out <- strsplit("a,b", split = ",")[[1]]
  NULL
}
