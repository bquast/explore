#' explore
#' 
#' @export


explore <- function(data) {
  description <- sapply(data,  attr, "label")
  variables    <- names(description)
  description <- paste('#', description)
  data.frame(variables, description)
}
