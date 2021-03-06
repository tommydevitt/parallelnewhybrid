% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parallelnh_WIN.R
\name{parallelnh_WIN}
\alias{parallelnh_WIN}
\title{Parallel NewHybrids - Windows version}
\usage{
parallelnh_WIN(folder.data, where.NH, burnin, sweeps)
}
\arguments{
\item{folder.data}{A file path to the folder in which the NewHybrids formatted files to be analyzed, and their associated individual file, reside. Note the path provided must end in "/"}

\item{where.NH}{A file path to the NewHybrids installation folder. Note this folder must be named "newhybrids", and the path provided must end in "/"}

\item{burnin}{An integer specifying how many burnin steps NewHybrids is to run}

\item{sweeps}{An integer specifying how many sweep steps NewHybrids is to run}
}
\description{
\code{paralllelnh_WIN} is the Windows version of the function that allows NewHybrids (Anderson and Thompson 2002) to be run in parallel. It does so by creating a vector of file names to be run, that are held within a single folder. paralleleNH_WIN then assigns a job to each of the cores available in the computer. As each task finishes, parallelnh_WIN assigns a new analysis to the idle core.
}
\author{
Brendan Wringe \email{bwringe@gmail.com}
}
\references{
Anderson EC, Thompson EA. A model-based method for identifying
species hybrids using multilocus genetic data.
Genetics. Genetics Society of America;
2002;160: 1217-1229.
}

