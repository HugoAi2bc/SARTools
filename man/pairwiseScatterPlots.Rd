% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pairwiseScatterPlots.R
\name{pairwiseScatterPlots}
\alias{pairwiseScatterPlots}
\title{Scatter plots for pairwise comparaisons of log counts}
\usage{
pairwiseScatterPlots(counts, outfile = TRUE, ggplot_theme = theme_gray())
}
\arguments{
\item{counts}{\code{matrix} of raw counts}

\item{outfile}{TRUE to export the figure in a png file}

\item{ggplot_theme}{ggplot2 theme function (\code{theme_gray()} by default)}
}
\value{
A file named pairwiseScatter.png in the figures directory containing a pairwise scatter plot with the SERE statistics in the lower panel
}
\description{
Scatter plots for pairwise comparaisons of log counts
}
\author{
Marie-Agnes Dillies and Hugo Varet
}
