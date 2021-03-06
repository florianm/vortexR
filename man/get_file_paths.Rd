% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vortexr.R
\name{get_file_paths}
\alias{get_file_paths}
\title{Return file paths of files matching a pattern in a directory}
\usage{
get_file_paths(path, pattern, fn_name, verbose = FALSE)
}
\arguments{
\item{path}{The directory to search in}

\item{pattern}{A pattern to match file names}

\item{fn_name}{The vortexR function name for verbose messages}

\item{verbose}{Progress messages, default: FALSE}
}
\value{
A character vector of fully qualified file paths
}
\description{
File names are sorted using gtools::mixedsort().
}

