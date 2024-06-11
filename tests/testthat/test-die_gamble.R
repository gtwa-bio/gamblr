test_that("die_gamble rejects improper inputs", {
  expect_equal(die_gamble(20, "foo"), 4)
})
