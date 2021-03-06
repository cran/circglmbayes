% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/circGLMClassPrintFunctions.R
\name{print_text.circGLM}
\alias{print_text.circGLM}
\title{Print the main results from a \code{circGLM} object.}
\usage{
print_text.circGLM(m, digits = 3)
}
\arguments{
\item{m}{A \code{circGLM} object.}

\item{digits}{Number of digits to display.}
}
\description{
Print the main results from a \code{circGLM} object.
}
\examples{
print(circGLM(th = rvmc(10, 1, 1)), type = "text")

dat <- generateCircGLMData()
cglmmod <- circGLM(th = dat[, 1], X = dat[, -1])
print(cglmmod, type = "text")
}
\seealso{
\code{\link{print_mcmc.circGLM}},
  \code{\link{print_all.circGLM}},
  \code{\link{print_coef.circGLM}},
  \code{\link{print.circGLM}}.
}
