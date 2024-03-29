% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cbd_torvik_ncaa_results.R
\name{cbd_torvik_ncaa_results}
\alias{cbd_torvik_ncaa_results}
\title{Get NCAA Tournament Results}
\usage{
cbd_torvik_ncaa_results(min_year, max_year, type = "team")
}
\arguments{
\item{min_year}{Minimum year to pull (YYYY)}

\item{max_year}{Maximum year to pull (YYYY).}

\item{type}{Data split value, defaults to team ('team', 'coach', 'conf',
'seed').}
}
\value{
Returns a tibble of adjusted and raw tournament results.
}
\description{
Returns a tibble with raw and adjusted NCAA tournament results by team,
coach, conference, or seed. Data runs from 2000-present.
}
\details{
\itemize{\item PASE is the number of wins above or below seed expecation.
\item PAKE is the number of wins above or below KenPom expectation.}
}
\examples{
\donttest{try(cbd_torvik_ncaa_results(min_year=2010, max_year=2015, type='conf'))}

}
