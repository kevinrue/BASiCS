% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FunctionsPart1.R
\name{BASiCS_VarThresholdSearchHVG}
\alias{BASiCS_VarThresholdSearchHVG}
\alias{BASiCS_VarThresholdSearchHVG_LVG}
\alias{BASiCS_VarThresholdSearchLVG}
\title{Detection method for highly and lowly variable genes using a grid of variance contribution thresholds}
\usage{
BASiCS_VarThresholdSearchHVG(Data, object, VarThresholdsGrid,
  PrintProgress = FALSE)

BASiCS_VarThresholdSearchLVG(Data, object, VarThresholdsGrid,
  PrintProgress = FALSE)
}
\arguments{
\item{Data}{an object of class \code{\link[BASiCS]{BASiCS_Data-class}}}

\item{object}{an object of class \code{\link[BASiCS]{BASiCS_Chain-class}}}

\item{VarThresholdsGrid}{Grid of values for the variance contribution threshold (they must be contained in (0,1))}

\item{PrintProgress}{If \code{PrintProgress = TRUE}, partial output is printed in the console.}
}
\value{
\describe{
\item{\code{BASiCS_VarThresholdSearchHVG}}{A table displaying the results of highly variable genes detecting for different variance contribution thresholds.}
\item{\code{BASiCS_VarThresholdSearchLVG}}{A table displaying the results of lowly variable genes detecting for different variance contribution thresholds.oo}
}
}
\description{
Detection method for highly and lowly variable genes using a grid of variance contribution thresholds
}
\details{
See vignette
}
\examples{

# See
help(BASiCS_MCMC)

}
\author{
Catalina A. Vallejos \email{cnvallej@uc.cl}
}
\seealso{
\code{\link[BASiCS]{BASiCS_Chain-class}}
}

