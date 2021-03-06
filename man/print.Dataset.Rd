\name{print.Dataset}
\alias{print.Dataset}
\title{Pretty-printing for Dataset objects}
\usage{
  \method{print}{Dataset} (x, ...)
}
\arguments{
  \item{x}{The Dataset object to print.}

  \item{...}{Not used.}
}
\description{
  Prints out the id of the Dataset, the number of
  datapoints, and the number of dimensions.  Then, it lists
  the covariates (name and range), followed by the various
  quantities which can be selected (name, type, range, and
  noise variance).
}
\seealso{
  \code{\link{Dataset}}
}

