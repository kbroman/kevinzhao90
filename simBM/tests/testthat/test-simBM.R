context("simBM")

test_that("simBM produces desired Matrix dimension", {

  expect_equal(dim(simBM(2000,1))[1],2000)
})
