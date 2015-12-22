#' scan
#' 
#' @export


scan <- function(data) {
  chr <- sapply(data,  attr, "label")
  chr <- paste('#', chr)
  ids <- names(chr)
  names(chr) <- NULL
  data.frame(id = ids, description = chr)
}
