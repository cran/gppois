\docType{data}
\name{simXrayAu2nm}
\alias{simXrayAu2nm}
\title{Simulated X-ray diffraction from 2nm Au NPs}
\format{A data.frame with 3 variables and 6601 rows}
\description{
  Simulated X-ray diffraction data from gold (Au)
  nanoparticles, 2 nm in diameter.  A Poisson-noised
  version is included.  Both columns generated by Katharine
  Mullen using \pkg{nanop} and \code{\link[stats]{rpois}}.
}
\details{
  This dataset was used in Hogg et al. (2012).

  \itemize{ \item Q: Q-values where we have measurements.
  (Q is known as the \dQuote{wavenumber}; it is the
  independent variable in scattering experiments.)  \item
  noisy: Simulated noisy measurements of the scattered
  x-ray intensity, in units of counts; Poisson noise has
  been generated relative to the true function.  \item
  true: The true scattered intensity at each Q-value, as
  calculated from physical principles by the \pkg{nanop}
  package. }
}
\references{
  Hogg, C., K. Mullen, and I. Levin (2012). A Bayesian
  approach for denoising one-dimensional data. Journal of
  Applied Crystallography, 45(3), pp. 471-481.
}
\keyword{datasets}

