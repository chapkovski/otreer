#' Getting app names from otree data
#
#' This is the function that gets data from oTree-based server
#' @section Url format:
#' the url can be preceded or not by 'http' or 'https' prefix. If it is not provided
#' it will be added automatically.
#' @param website the http url to the website with the data
#' @keywords data download
#' @return data.frame with data in it

#' @examples
#' get_data('www.myotreeapp.herokuapp.com')

#
#' @export

get_app_names <- function(df) {
  get_first_elem <- function(x) {
    return(unlist(strsplit(x, '[.]'))[1])
  }
  apps <- (unique(as.vector(sapply(
    names(df), get_first_elem
  ))))
  return (sort(setdiff(apps, stop_apps)))
}
