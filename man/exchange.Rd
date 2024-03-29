% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/exchange.R
\name{exchange}
\alias{exchange}
\title{This function makes it possible to fit an ERGM model (i.e. sample from the posterior distribution on the parameters) using an enhanced MCMC technique: the Exchange Algorithm.}
\usage{
exchange(X, COV, mcmc_iter, thetas, a)
}
\arguments{
\item{COV}{scaling of the random walk.}

\item{mcmc_iter}{The number of iterations of the outer Metropolis Hastings sampler}

\item{thetas}{a matrix storing the updates of the parameters for each DMH iteration. The first line of the matrix contains the initial values of the parameters.}

\item{a}{the scale of the uniform prior for each parameter}

\item{Y}{one observation arising from the unknown network structure (must be an adjacency matrix)}
}
\description{
This function makes it possible to fit an ERGM model (i.e. sample from the posterior distribution on the parameters) using an enhanced MCMC technique: the Exchange Algorithm.
}
