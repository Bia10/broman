% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vec2string.R
\name{vec2string}
\alias{vec2string}
\title{Turn a vector into a single character string}
\usage{
vec2string(x)
}
\arguments{
\item{x}{A vector}
}
\description{
Turn a vector into a single character string with the items separated by commas and an "and".
}
\examples{
vec2string(letters[1:2])
vec2string(letters[1:4])
}
