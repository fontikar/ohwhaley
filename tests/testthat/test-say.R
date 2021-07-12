test_that("Input is in correct format", {
  what <- c("This is a character string")
  say(what)
  expect_type(what, "character")
  expect_gt(length(what), 0)
})

test_that("Output is of correct format",{
  expect_length(say(), 0) #Returns nada
  expect_null(say()) #Returns nada
  expect_invisible(say()) #Returns nada
  expect_message(say()) #Returns message
})



