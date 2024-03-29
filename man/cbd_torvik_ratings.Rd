% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cbd_torvik_ratings.R
\name{cbd_torvik_ratings}
\alias{cbd_torvik_ratings}
\title{Year-End T-Rank Ratings}
\usage{
cbd_torvik_ratings(...)
}
\arguments{
\item{...}{OPTIONAL. To load the complete data set, pass no arguments through
to the function. Else, you can filter on  \code{team}, \code{conf}, or \code{year}.}
}
\description{
Pulls year-end T-Rank ratings and adjusted efficiencies from 2008-Present.
}
\examples{
\donttest{try(cbd_torvik_ratings(year = 2023))}
}
