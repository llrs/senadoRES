% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/documents.R
\name{iniciativa_parlamentaria}
\alias{iniciativa_parlamentaria}
\title{Individual document of \emph{Iniciativa parlamentaria}}
\usage{
iniciativa_parlamentaria(legislatura, numex)
}
\arguments{
\item{legislatura}{A numeric value. Constituent was 0.}

\item{numex}{String code of the document of the form XXX/YYYYYY.}
}
\value{
A data.frame with the situation, the title the type of document, dates
and many more.
}
\description{
Retrieve information about an individual \emph{iniciativa parlamentaria}.
}
\examples{
document_csv <- "BOCG_D_14_110_901"
if (interactive()){
    d <- documento(document_csv)
    hd <- iniciativa_parlamentaria(14, d$NUMEXP)
}
}
