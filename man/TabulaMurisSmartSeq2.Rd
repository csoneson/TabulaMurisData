\name{TabulaMurisSmartSeq2}
\docType{data}

\title{
    Tabula Muris SmartSeq2 data
}
\arguments{
    \item{metadata}{Logical, whether only metadata should be returned}
}
\description{
    SmartSeq2 data from the Tabula Muris Consortium
}
\details{
    Read count data from the Tabula Muris Consortium.
}

\usage{
    TabulaMurisSmartSeq2(metadata = FALSE)
}
\examples{
    TabulaMurisSmartSeq2(metadata = FALSE)
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
