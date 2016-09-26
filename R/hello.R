
#' hello
#'
#' @param Y
#'
#' @return vector
#'
#' @export
#'
hello <- function(Y) {
  print("Hello, world!")

  s<-xlsx::write.xlsx(Y,file="HOLA.xlsx")
  return(s)
}
