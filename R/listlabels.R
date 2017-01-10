#' List Labels
#' 
#' @export

listlabels <- function(data) {
  description <- sapply(data,  attr, "label")
  variables    <- names(description)
  names(description) <- NULL
  data.frame(variable = variables, description)
}
