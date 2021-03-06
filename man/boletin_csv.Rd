% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codes.R
\name{boletin_csv}
\alias{boletin_csv}
\title{Boletin's code}
\usage{
boletin_csv(legislatura, sesion)
}
\arguments{
\item{legislatura}{A numeric value. Constituent was 0.}

\item{sesion}{A numeric value above 0.}
}
\value{
Summary of the session plus information about the documents discussed.
}
\description{
Creates the code of the summary of a session of the senate with the
documents that got talk.
}
\examples{
boletin_csv(14, 1)
}
\seealso{
Other generators of CVE: 
\code{\link{document_csv}()},
\code{\link{sumario_csv}()}
}
\concept{generators of CVE}
