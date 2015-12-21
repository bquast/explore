#' explore
#' 
#' @export


explore <- function(data) {
  chr <- sapply(data,  attr, "label")
  ids <- names(chr)
  names(chr) <- NULL
  data.frame(description = chr, id = ids)
}
