% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ipysd.R
\name{get_initial_time}
\alias{get_initial_time}
\title{Gets the initial time from the model}
\usage{
get_initial_time(o)
}
\arguments{
\item{o}{is the ipysd S3 object}
}
\value{
The initial time
}
\description{
\code{get_initial_time} uses pysd to fetch the time step from the model
}
\details{
As it's a generic function, this call is dispatched to set_component.isdpy
}
\examples{
\dontrun{
target <- system.file("models/vensim", "Population.mdl", package = "pysd2r")
py <- pysd_connect()
py <- read_vensim(py, target)
initial_time <- get_initial_time(py)
}
}
