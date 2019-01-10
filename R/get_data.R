#' Getting data from oTree server
#
#' This is the function that gets data from oTree-based server
#' @section Url format:
#' the url can be preceded or not by 'http' or 'https' prefix. If it is not provided
#' it will be added automatically.
#' @param website the http url to the website with the data
#' @return data.frame with data in it

#' @examples
#' get_data('www.myotreeapp.herokuapp.com')

#
#' @export


get_data <- function(website) {
  print(paste("Getting data from:", website))
}
