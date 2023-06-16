#' Split a string
#'
#' @param x A character vector with 1 element.
#' @param split what to split on.
#'
#' @return a character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
