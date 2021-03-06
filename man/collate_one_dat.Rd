% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vortexr.R
\name{collate_one_dat}
\alias{collate_one_dat}
\title{Collate one local Vortex output file into a data.frame}
\usage{
collate_one_dat(filename, runs, verbose = FALSE)
}
\arguments{
\item{filename}{The fully qualified filename of a Vortex .dat or .stdat file}

\item{runs}{The number of simulation runs}

\item{verbose}{Progress messages, default: FALSE}
}
\value{
A data.frame with data from one .dat or .stdat file and
 population/scenario names as factors
}
\description{
\code{collate_one_dat} parses one Vortex .dat or .stdat file, and returns the
data within as one data.frame.
}
\examples{
# Pacioni et al. example files. See ?pacioni for more details.
pac.dir <- system.file("extdata", "pacioni", package="vortexR")
f <- paste0(pac.dir, "/", "Pacioni_et_al_ST_Classic(Base).stdat")
one.st.classic <- collate_one_dat(f, 3)
}

