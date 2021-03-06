% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{imbalanceRatio}
\alias{imbalanceRatio}
\title{Compute imbalance ratio of a binary dataset}
\usage{
imbalanceRatio(dataset, classAttr = "Class")
}
\arguments{
\item{dataset}{A target \code{data.frame} to compute its imbalance ratio}

\item{classAttr}{A \code{character} containing the class name attribute.}
}
\value{
A real number in [0,1] representing the imbalance ratio of
  \code{dataset}
}
\description{
Given a two-class dataset, it computes its imbalance ratio as \{Size of
minority class\}/\{Size of majority class\}
}
\examples{
data(glass0)

imbalanceRatio(glass0, classAttr = "Class")
}
