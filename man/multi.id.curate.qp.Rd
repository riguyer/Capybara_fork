% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MultiIDFilterQP.R
\name{multi.id.curate.qp}
\alias{multi.id.curate.qp}
\title{Multi-ID Score-Based Filter}
\usage{
multi.id.curate.qp(binary.counts, classification, qp.matrix,
  qp.threshold = 10^-3)
}
\arguments{
\item{binary.counts}{The binary count matrix, which is the output from binarization with Mann Whitney.}

\item{classification}{The classification result, which is the output from binary to classification.}

\item{qp.matrix}{The matrix that contains QP scores calculated for the sample cells}

\item{qp.threshold}{The threshold to cut off for the QP scores in the multiple identity listed cells}
}
\value{
A list contain 2 elements, the first is the curated and filtered multiple identity data frame and the second is the new classification data frame.
}
\description{
This function filters the multiple identity cells based on their QP scores, where we assume that a low QP score (less than 10E-3) are not a true identity to consider
}
\examples{
multi.id.curate.qp(multi.id.meta)
}
\keyword{Multiple}
\keyword{identities}
