% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/volterra.R
\name{volterra_solve2}
\alias{volterra_solve2}
\title{Solve a Volterra equation of the second kind}
\usage{
volterra_solve2(
  k,
  f = function(x) x,
  a = 0,
  b = 1,
  num = 1001L,
  method = c("trapezoid", "midpoint")
)
}
\arguments{
\item{k}{kernel function of two time scales}

\item{f}{left hand side (free) function with f(a)=0}

\item{a}{lower bound of the integral}

\item{b}{upper bound of the integral}

\item{num}{integer for the number of evaluation points}

\item{method}{string for the method}
}
\description{
Solve a Volterra equation of the second kind
}
