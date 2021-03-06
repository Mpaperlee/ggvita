% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readal-alml.R
\name{readal.alml}
\alias{readal.alml}
\title{readal.alml}
\usage{
readal.alml(file, all = F)
}
\arguments{
\item{file}{file address of alml result (with random tree alignment pvalue)}

\item{all}{same with DELTA param. If T, the result will include more information: treeS, treeT, node class, score matrix.}
}
\value{
a list containing the result (phylos of treeS and treeT, the matching dataframe) and the result analysis (pValue and etc.)
}
\description{
Read in results from DELTA calculation
}
\author{
Meng Yuan
}
