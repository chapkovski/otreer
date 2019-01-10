#' Getting data from oTree server
#
# This is the function that gets data from oTree-based server
# which prints 'Hello, world!'.
#
#' @param website the http url to the website with the data
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'
#' @export

get_data <- function(website) {
  print(paste("Getting data from:", website))
}
