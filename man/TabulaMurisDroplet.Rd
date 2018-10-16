\name{TabulaMurisDroplet}
\docType{data}
\alias{TabulaMurisDroplet}
\title{
    Tabula Muris 10x data
}
\arguments{
    \item{metadata}{Logical, whether only metadata should be returned}
}
\description{
    UMI counts from the 10x (droplet) single-cell RNA-seq data collected by the
    Tabula Muris Consortium. The object contains counts for 23,341 genes in
    70,118 cells.
}
\usage{
    TabulaMurisDroplet(metadata = FALSE)
}
\examples{
    TabulaMurisDroplet(metadata = FALSE)
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
