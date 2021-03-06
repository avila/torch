% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen-namespace-docs.R,
%   R/gen-namespace-examples.R, R/gen-namespace.R
\name{torch_kthvalue}
\alias{torch_kthvalue}
\title{Kthvalue}
\usage{
torch_kthvalue(self, k, dim = -1L, keepdim = FALSE)
}
\arguments{
\item{self}{(Tensor) the input tensor.}

\item{k}{(int) k for the k-th smallest element}

\item{dim}{(int, optional) the dimension to find the kth value along}

\item{keepdim}{(bool) whether the output tensor has \code{dim} retained or not.}
}
\description{
Kthvalue
}
\section{kthvalue(input, k, dim=NULL, keepdim=False, out=NULL) -> (Tensor, LongTensor) }{


Returns a namedtuple \verb{(values, indices)} where \code{values} is the \code{k} th
smallest element of each row of the \code{input} tensor in the given dimension
\code{dim}. And \code{indices} is the index location of each element found.

If \code{dim} is not given, the last dimension of the \code{input} is chosen.

If \code{keepdim} is \code{TRUE}, both the \code{values} and \code{indices} tensors
are the same size as \code{input}, except in the dimension \code{dim} where
they are of size 1. Otherwise, \code{dim} is squeezed
(see \code{\link{torch_squeeze}}), resulting in both the \code{values} and
\code{indices} tensors having 1 fewer dimension than the \code{input} tensor.
}

\examples{
if (torch_is_installed()) {

x = torch_arange(1., 6.)
x
torch_kthvalue(x, 4)
x=torch_arange(1.,7.)$resize_(c(2,3))
x
torch_kthvalue(x, 2, 1, TRUE)
}
}
