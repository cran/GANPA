\name{GSE.Test.Main}
\alias{GSE.Test.Main}
\title{Gene-weighted pathway significance analysis}
\description{
  Test the significance of pathways in microarray experiments. This includes a network-based gene weighting algorithm for pathways. Classical and gene-weighted versions of gene set analysis approaches are both used. When required, this function also corrects for gene weighting biases caused by multiple-subunit protein.
}
\usage{
GSE.Test.Main(gExprs.obj, gsets, gNET, check.exprs = TRUE, msp.groups, 
			  size.min = 15, size.max = 500, permN = 1000, randN = 30, 
			  permFDR.cutoff = 0.5, output.label = "", msp.correction = TRUE)
}
\arguments{
  \item{gExprs.obj}{Gene expression experiment data object.}
  \item{gsets}{A list of gene sets.}
  \item{gNET}{A gene association network stored in a list.}
  \item{check.exprs}{Logical (TRUE by default). Check and correct the missing values and scaling in the gExprs.obj. If the scale is natural, it will be converted to log2.}
  \item{msp.groups}{A list of multi-subunit proteins.}
  \item{size.min}{Minimum size of gene sets used for analysis. By default 15 genes.}
  \item{size.max}{Maximum size of gene sets used for analysis. By default 500 genes.}
  \item{permN}{Sample permutation times. By default 1000 times.}
  \item{randN}{Gene randomization times. Can be set smaller (say, 30) if you do not care randomization-based significance so as to be faster.}
  \item{permFDR.cutoff}{Sample permutation FDR cutoff. A number between 0 and 1. Set it larger if wish to see the significance of more gene sets.}
  \item{output.label}{A label to name output files, e.g. "P53\_C2".}
  \item{msp.correction}{Logical (TRUE). Whether to do a correction for multi-subunit proteins in gene weighting.}
}
\value{It will write analysis results to .csv files.}
\references{
  Zhaoyuan Fang, Weidong Tian and Hongbin Ji. A Network-Based Gene Weighting Approach for Pathway Analysis. \emph{Submitted}. 
}
\author{
  Zhaoyuan Fang, Weidong Tian and Hongbin Ji
}
\examples{
# Not to run
# library(GANPAdata)
# data("gExprs.p53", "gsets.msigdb.pnas", "gNET", "msp.groups", 
#      package="GANPAdata")
# GSE.Test.Main(gExprs.obj=gExprs.p53, gsets=gsets.msigdb.pnas, 
#      gNET=gNET, check.exprs=TRUE, msp.groups=msp.groups, 
#      size.min=15, size.max=500, permN=1000, randN=30, 
#      permFDR.cutoff=0.5, output.label="P53\_C2", msp.correction=TRUE)
}
