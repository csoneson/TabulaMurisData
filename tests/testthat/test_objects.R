context("objects are correct")

test_that("SmartSeq2 object is correct", {
  smartseq2 <- TabulaMurisSmartSeq2()
  expect_is(smartseq2, "SingleCellExperiment")
  expect_equal(nrow(smartseq2), 23433)
  expect_equal(ncol(smartseq2), 53760)
  expect_equal(colnames(rowData(smartseq2)), c("ID", "Symbol"))
  expect_equal(assayNames(smartseq2), "counts")
  expect_equal(length(grep("^ERCC-", rownames(smartseq2))), 92)
})

test_that("Droplet object is correct", {
    droplet <- TabulaMurisDroplet()
    expect_is(droplet, "SingleCellExperiment")
    expect_equal(nrow(droplet), 23341)
    expect_equal(ncol(droplet), 70118)
    expect_equal(colnames(rowData(droplet)), c("ID", "Symbol"))
    expect_equal(assayNames(droplet), "counts")
})
