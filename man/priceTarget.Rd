% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stock.service.R
\name{priceTarget}
\alias{priceTarget}
\title{Retrieve the latest avg, high, and low analyst price target for a symbol.}
\usage{
priceTarget(symbol)
}
\arguments{
\item{symbol}{stock symbol}
}
\value{
a dataframe
}
\description{
Data Weighting: 500 message units per symbol
}
\examples{
priceTarget("AAPL")
}
