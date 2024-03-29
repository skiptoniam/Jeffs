% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qualitative_models.R
\name{Wmat}
\alias{Wmat}
\title{Weighted matrix (W).}
\usage{
Wmat(A, Adjmatrix = NULL, Tmatrix = NULL, use_NA = FALSE)
}
\arguments{
\item{A}{A square adjacenty matrix.}

\item{Adjmatrix}{Adjoint matrix if already calculated. Default is NULL.}

\item{Tmatrix}{Tmat if already calculated. This can be slow and might make sense to reuse, rather than recalculate. Default is NULL.}
}
\value{
The weigthed matrix from a qualitative model.
}
\description{
Weighted matrix (W).
}
\details{
Compute the weighted matrix in a qualitative model.
}
\examples{
n <- 13
A <- matrix(c(-1, 0, 0, 1, 1, 0, 0, -1, -1, -1, 0, 0, -1, 0, -1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, -1, 0, 0, 0, 1, -1, 0, 0, 0, 0, 0, -1, 1, 0, -1, 1, 1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, 0, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 1, 1, -1, -1, -1, -1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, -1, 1, 0, 0, 0, 0,1, 0, 0, 0, 0, 0, 1, -1, -1, 0, 1, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1),n ,n ,byrow=TRUE)
Wmat(A)
}
