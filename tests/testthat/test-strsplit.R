test_that("strsplit1() splits a string", {
  expect_equal(strsplit1("a,b,c", split = ","), c("a", "b", "c"))
})

test_that("strsplit1() splits a string v2", {
  expect_equal(strsplit1("a;b;c", split = ";"), c("a", "b", "c"))
})
test_that("strsplit2() splits a string", {
  expect_equal(strsplit2("a,b,c"), NULL)
})
