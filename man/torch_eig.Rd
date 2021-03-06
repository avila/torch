% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen-namespace-docs.R,
%   R/gen-namespace-examples.R, R/gen-namespace.R
\name{torch_eig}
\alias{torch_eig}
\title{Eig}
\usage{
torch_eig(self, eigenvectors = FALSE)
}
\arguments{
\item{self}{(Tensor) the square matrix of shape \eqn{(n \times n)} for which the eigenvalues and eigenvectors        will be computed}

\item{eigenvectors}{(bool) \code{TRUE} to compute both eigenvalues and eigenvectors;        otherwise, only eigenvalues will be computed}
}
\description{
Eig
}
\note{
\preformatted{Since eigenvalues and eigenvectors might be complex, backward pass is supported only
for [`torch_symeig`]
}
}
\section{eig(input, eigenvectors=False, out=NULL) -> (Tensor, Tensor) }{


Computes the eigenvalues and eigenvectors of a real square matrix.
}

