% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen-namespace-docs.R,
%   R/gen-namespace-examples.R, R/gen-namespace.R
\name{torch_cummin}
\alias{torch_cummin}
\title{Cummin}
\usage{
torch_cummin(self, dim)
}
\arguments{
\item{self}{(Tensor) the input tensor.}

\item{dim}{(int) the dimension to do the operation over}
}
\description{
Cummin
}
\section{cummin(input, dim) -> (Tensor, LongTensor) }{


Returns a namedtuple \verb{(values, indices)} where \code{values} is the cumulative minimum of
elements of \code{input} in the dimension \code{dim}. And \code{indices} is the index
location of each maximum value found in the dimension \code{dim}.

\deqn{
    y_i = min(x_1, x_2, x_3, \dots, x_i)
}
}

\examples{
if (torch_is_installed()) {

a = torch_randn(c(10))
a
torch_cummin(a, dim=1)
}
}
