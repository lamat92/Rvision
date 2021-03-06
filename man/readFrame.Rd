% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VideoClass.R
\name{readFrame}
\alias{readFrame}
\title{Read Specific Video Frame}
\usage{
readFrame(video, pos)
}
\arguments{
\item{video}{A \code{\link{Video}} object.}

\item{pos}{An integer corresponding to the number of the frame to read.}
}
\value{
An \code{\link{Image}} object.
}
\description{
Read a specific frame of a \code{\link{Video}} object and
 returns it as an \code{\link{Image}} object.
}
\examples{
# TODO

}
\seealso{
\code{\link{Video}}, \code{\link{Image}}, \code{\link{readNext}}
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}
