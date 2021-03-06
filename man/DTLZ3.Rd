% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{DTLZ3}
\alias{DTLZ3}
\title{The DTLZ3 test function.}
\usage{
DTLZ3(individual, nObj)
}
\arguments{
\item{individual}{The vector of individual (or matrix of population) to be evaluated.}

\item{nObj}{The number of objective}
}
\value{
A matrix of size nObjective x population size, containing the objective values for each individual.
}
\description{
The DTLZ3 test function.
}
\examples{
individual <- stats::runif(14)
nObj <- 4
DTLZ3(individual,nObj)
}
\references{
Deb,  K.,  Thiele,  L.,  Laumanns,  M.,  Zitzler,  E.:  Scalable  Multi-Objective  Optimization Test Problems. In: Congress on Evolutionary Computation (CEC). pp. 825–830. IEEE Press, Piscataway, NJ (2002)
}
