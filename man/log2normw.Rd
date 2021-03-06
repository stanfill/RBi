\name{log2normw}
\alias{log2normw}
\title{Normalize log weights}
\usage{
  log2normw(lw)
}
\arguments{
  \item{lw}{a vector of real values}
}
\value{
  a vector of normalized values (summing to 1)
}
\description{
  This function takes a vector of real values, then takes
  the exponential and divides by the sum. Substracting the
  max of the original values increases the numerical
  stability.
}

