% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/size.R
\name{vec_slice}
\alias{vec_slice}
\alias{vec_slice<-}
\title{Get or set observations in a vector}
\usage{
vec_slice(x, i)

vec_slice(x, i) <- value
}
\arguments{
\item{x}{A vector}

\item{i}{An integer or character vector specifying the positions or
names of the observations to get/set.}

\item{value}{Replacement values.}
}
\description{
This provides a common interface to extracting and modifying observations
for all vector types, regardless of dimensionality. It is an analog to \code{[}
that matches \code{\link[=vec_size]{vec_size()}} instead of \code{length()}.
}
\examples{
x <- sample(10)
x
vec_slice(x, 1:3)
vec_slice(x, 2L) <- 100
x

vec_slice(mtcars, 1:3)
}
\keyword{internal}
