#' Numerize the String
#'
#' @param text string with numbers in natural language
#' @export
numerize <- function(text){
  numerizer$numerize(s = text)
}
