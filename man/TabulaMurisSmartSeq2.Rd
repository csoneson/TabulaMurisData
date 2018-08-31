\name{TabulaMurisSmartSeq2}
\docType{data}
\alias{TabulaMurisSmartSeq2}
\title{
    Tabula Muris SmartSeq2 data
}
\arguments{
    \item{metadata}{Logical, whether only metadata should be returned}
}
\description{
    Read counts from the SmartSeq2 (on FACS-sorted cells) single-cell RNA-seq
    data collected by the Tabula Muris Consortium. The object contains counts
    for 23,433 features (23,341 genes and 92 ERCC spike-ins) in 53,760 cells.
}
\usage{
    TabulaMurisSmartSeq2(metadata = FALSE)
}
\examples{
    TabulaMurisSmartSeq2(metadata = FALSE)
}
\format{SingleCellExperiment}
\value{Returns a \code{SingleCellExperiment} object.}
\author{
    Charlotte Soneson
}
\references{
    The Tabula Muris Consortium, Stephen R. Quake, Tony Wyss-Coray,
    Spyros Darmanis:
    Single-cell transcriptomic characterization of 20 organs and tissues from
    individual mice creates a \emph{Tabula Muris}.
    bioRxiv doi:10.1101/237446 (2017).
}
\keyword{datasets}
