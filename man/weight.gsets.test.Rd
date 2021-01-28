\name{weight.gsets.test}
\alias{weight.gsets.test}
\title{Weight genes in pathways with a gene association network}
\description{
Given a gene functional association network, the gene weights in a list of pathways are assigned, with genes not present in the network assigned basic weights. 
}
\usage{
weight.gsets.test(isets, gsets)
}
\arguments{
  \item{isets}{A gene association network stored in a list.}
  \item{gsets}{Pathways stored in the form of a list of gene sets.}
}
\value{
A list of named numeric vectors storing gene weights, with 
gene names in the vector names.
}
\references{
Zhaoyuan Fang, Weidong Tian and Hongbin Ji. 
A Network-Based Gene Weighting Approach for Pathway Analysis. 
\emph{Submitted}. 
}
\author{Zhaoyuan Fang, Weidong Tian and Hongbin Ji}
\seealso{
  \code{\link{weight.gsets.with.msprot}}
}
