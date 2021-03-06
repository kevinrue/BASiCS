% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Methods.R
\docType{methods}
\name{displayChainBASiCS-BASiCS_Chain-method}
\alias{displayChainBASiCS}
\alias{displayChainBASiCS,BASiCS_Chain-method}
\alias{displayChainBASiCS-BASiCS_Chain-method}
\title{Accessors for the slots of a BASiCS_Chain object}
\usage{
\S4method{displayChainBASiCS}{BASiCS_Chain}(object, Param = "mu")
}
\arguments{
\item{object}{an object of class \code{\link[BASiCS]{BASiCS_Chain-class}}}

\item{Param}{Name of the slot to be used for the accessed. Possible values: \code{mu, delta, phi, s, nu, theta}}
}
\value{
The requested slot of an object of class \code{\link[BASiCS]{BASiCS_Chain-class}}
}
\description{
Accessors for the slots of a \code{\link[BASiCS]{BASiCS_Chain-class}}
}
\examples{

# See
help(BASiCS_MCMC)
  
}
\author{
Catalina A. Vallejos \email{catalina.vallejos@mrc-bsu.cam.ac.uk}
}
\references{
Vallejos, Marioni and Richardson (2015). Bayesian Analysis of Single-Cell Sequencing data.
}
\seealso{
\code{\link[BASiCS]{BASiCS_Chain-class}}
}

