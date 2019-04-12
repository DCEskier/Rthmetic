context("Addition")
library(Rthmetic)

testthat::test_that("2 plus 2 equals 4", {
	expect_equal(rthmetic(2, 2, "+"), 4)
})
