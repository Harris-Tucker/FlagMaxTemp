# Check to see if I get the same values in Poisson distribution
test_that('Sum worked', {
  expect_equal(my.sum(1,1), 2 )
  expect_equal(my.sum(2,3), 5 )
  expect_equal(my.sum(7,5), 12 )
})
