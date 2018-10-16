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
    The Tabula Muris Consortium:
    Single-cell transcriptomics of 20 mouse organs creates a \emph{Tabula Muris}.
    Nature doi:10.1038/s41586-018-0590-4 (2018).
}
\keyword{datasets}
