df_droplet <- data.frame(
    Title = "TabulaMurisDroplet",
    Description = "10x data from Tabula Muris consortium",
    BiocVersion = "3.8",
    Genome = "mm10plus",
    SourceType = "rds",
    SourceUrl = "https://s3.amazonaws.com/czbiohub-tabula-muris/TM_droplet_mat.rds",
    SourceVersion = NA,
    Species = "Mus musculus",
    TaxonomyId = 10090,
    Coordinate_1_based = NA,
    DataProvider = "Tabula Muris Consortium",
    Maintainer = "Charlotte Soneson <charlottesoneson@gmail.com>",
    RDataClass = "SingleCellExperiment",
    DispatchClass = "Rds",
    RDataPath = "TabulaMurisData/TabulaMurisDroplet.rds",
    stringsAsFactors = FALSE
)

df_smartseq2 <- data.frame(
    Title = "TabulaMurisSmartSeq2",
    Description = "SmartSeq2 data from Tabula Muris consortium",
    BiocVersion = "3.8",
    Genome = "mm10plus",
    SourceType = "rds",
    SourceUrl = "https://s3.amazonaws.com/czbiohub-tabula-muris/TM_facs_mat.rds",
    SourceVersion = NA,
    Species = "Mus musculus",
    TaxonomyId = "10090",
    Coordinate_1_based = NA,
    DataProvider = "Tabula Muris Consortium",
    Maintainer = "Charlotte Soneson <charlottesoneson@gmail.com>",
    RDataClass = "SingleCellExperiment",
    DispatchClass = "Rds",
    RDataPath = "TabulaMurisData/TabulaMurisSmartSeq2.rds",
    stringsAsFactors = FALSE
)

## Combined meta-data
df_all <- base::rbind(
    df_droplet,
    df_smartseq2
)

## Save .csv file
write.csv(df_all, file = "../extdata/metadata.csv", row.names = FALSE)
