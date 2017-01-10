#' Explore
#' 
#' @export

explore <- function(data) {
  # retrieve variables and labels
  df <- listlabels(data)
  
  # ask for variable
  choice <- menu(paste(df$variable, '-', df$description))
  
  # outputs
  print('Structure:')
  print( str(data[[choice]]) )
  print('Summary:')
  print( summary(data[[choice]]) )
  print('Table')
  print( table(data[[choice]]) )
  
  if ( is.numeric( data[[choice]] ) )
    plot( data[[choice]] )
  
}
