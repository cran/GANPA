\name{weight.gsets.with.msprot}
\alias{weight.gsets.with.msprot}
\title{
  Weight genes in pathways with a gene association network after correction for multi-subunit proteins
}
\description{
Given a gene functional association network and a list of multi-subunit proteins, the gene weights in a list of pathways are assigned with a procedure of correction for multi-subunit proteins. 
}
\usage{
weight.gsets.with.msprot(gsets, isets.multi, msp.groups)
}
\arguments{
  \item{gsets}{A gene association network stored in a list.}
  \item{isets.multi}{Pathways stored in the form of a list of gene sets.}
  \item{msp.groups}{A list of multi-subunit proteins.}
}
\value{
A list of named numeric vectors storing gene weights, with gene names in the vector names. 
}
\references{
Zhaoyuan Fang, Weidong Tian and Hongbin Ji. A Network-Based Gene Weighting Approach for Pathway Analysis. \emph{Submitted}. 
}
\author{
Zhaoyuan Fang, Weidong Tian and Hongbin Ji
}
\seealso{
  \code{\link{weight.gsets.test}}
}
