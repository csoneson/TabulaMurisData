\name{TabulaMurisDroplet}
\docType{data}

\title{
    Tabula Muris 10x data
}
\arguments{
    \item{metadata}{Logical, whether only metadata should be returned}
}
\description{
    Droplet (10x) data from the Tabula Muris Consortium
}
\details{
    UMI count data from the Tabula Muris Consortium.
}

\usage{
    TabulaMurisDroplet(metadata = FALSE)
}
\examples{
    TabulaMurisDroplet(metadata = FALSE)
}
\format{SingleCellExperiment}
\value{Returns a \code{SingleCellExperiment} object.}
\references{
    The Tabula Muris Consortium:
        Single-cell transcriptomic characterization of 20 organs and tissues from
    individual mice creates a \emph{Tabula Muris}
    bioRxiv doi:10.1101/237446 (2017).
}
\keyword{datasets}
