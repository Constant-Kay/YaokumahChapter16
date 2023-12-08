# context("Fizz_Buzz_Game")

test_that("Output length matches input length", {
  input <- 1:12
  output <- Fizz_Buzz_Game(12)
  expect_equal(length(output), length(12))
})


test_that("Output length matches input length for different inputs", {
  input1 <- 1:10
  output1 <- YaokumahChapter16::Fizz_Buzz_Game(input1)
  expect_equal(length(output1), length(input1))

  input2 <- 20:30
  output2 <- YaokumahChapter16::Fizz_Buzz_Game(input2)
  expect_equal(length(output2), length(input2))
})
test_that("Negative, zero, or infinite inputs throw an error", {
  expect_error(YaokumahChapter16::Fizz_Buzz_Game(c(1, -2, 3)))
  expect_error(YaokumahChapter16::Fizz_Buzz_Game(0))
  expect_error(YaokumahChapter16::Fizz_Buzz_Game(c(1, Inf, 3)))
})


