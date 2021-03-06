% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LDAopt.R
\name{LDAopt}
\alias{LDAopt}
\title{PP optimization using LDA index}
\usage{
LDAopt(origclass,origdata,q=1,weight=TRUE,...)
}
\arguments{
\item{origclass}{class information vector of data}

\item{origdata}{data matrix without class information}

\item{q}{dimension of projection vector}

\item{weight}{weight flag in LDA index}

\item{...}{arguments to be passed to methods}
}
\value{
indexbest maximum LDA index value

projbest optimal q-dimensional projection matrix

origclass original class information vector

origdata  original data matrix  without class information
}
\description{
PP optimization using LDA index
}
\details{
Find the q-dimensional optimal projection using LDA projectin pursuit index
}
\examples{
data(iris)
LDA.proj.result <- LDAopt(iris[,5],iris[,1:4])
LDA.proj.result$indexbest
LDA.proj.result$projbest
}
\references{
Lee, EK., Cook, D., Klinke, S., and Lumley, T.(2005) 
Projection Pursuit for Exploratory Supervised Classification, 
Journal of Computational and Graphical Statistics, 14(4):831-846.
}
\keyword{projection}
\keyword{pursuit}
