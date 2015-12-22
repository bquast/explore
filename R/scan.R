#' explore
#' 
#' @export


explore <- function(data) {
  chr <- sapply(data,  attr, "label")
  ids <- names(chr)
  names(chr) <- NULL
  chr <- paste('#', chr)
  data.frame(id = ids, description = chr)
}
