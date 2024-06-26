% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_flood_BD.R
\name{check_flood_BD}
\alias{check_flood_BD}
\title{Check internal and external consistency of the Spanish historical catastrofic flood database.}
\usage{
check_flood_BD(flood, verbose = T)
}
\arguments{
\item{test_CNIG_INE}{if set to TRUE the CNIG and INE databases are checked for consistency.
It is left as an option for future developments, but users should use the default value of FALSE.}
}
\value{
Nothing. Messages are printed on screen informing of the progress.
}
\description{
Check internal and external consistency of the Spanish historical catastrofic flood database.
}
\details{
For more information see \link[dendrohist]{check_CNIG_INE}.
}
