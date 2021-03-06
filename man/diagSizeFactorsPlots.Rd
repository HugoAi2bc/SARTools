% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diagSizeFactorsPlots.R
\name{diagSizeFactorsPlots}
\alias{diagSizeFactorsPlots}
\title{Assess the estimations of the size factors}
\usage{
diagSizeFactorsPlots(
  dds,
  group,
  col = c("lightblue", "orange", "MediumVioletRed", "SpringGreen"),
  outfile = TRUE,
  plots = c("diag", "sf_libsize"),
  ggplot_theme = theme_gray()
)
}
\arguments{
\item{dds}{a \code{DESeqDataSet} object}

\item{group}{factor vector of the condition from which each sample belongs}

\item{col}{colors for the plots}

\item{outfile}{TRUE to export the figure in a png file}

\item{plots}{vector of plots to generate}

\item{ggplot_theme}{ggplot2 theme function (\code{theme_gray()} by default)}
}
\value{
Two files in the figures directory: diagSizeFactorsHist.png containing one histogram per sample and diagSizeFactorsTC.png for a plot of the size factors vs the total number of reads
}
\description{
Plots to assess the estimations of the size factors
}
\author{
Marie-Agnes Dillies and Hugo Varet
}
