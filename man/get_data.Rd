% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_data.R
\name{get_data}
\alias{get_data}
\title{Getting data from oTree server
This is the function that gets data from oTree-based server}
\usage{
get_data(website)
}
\arguments{
\item{website}{the http url to the website with the data}
}
\value{
data.frame with data in it
}
\description{
Getting data from oTree server
This is the function that gets data from oTree-based server
}
\section{Url format}{

the url can be preceded or not by 'http' or 'https' prefix. If it is not provided
it will be added automatically.
}

\examples{
get_data('www.myotreeapp.herokuapp.com')
}
\keyword{data}
\keyword{download}
