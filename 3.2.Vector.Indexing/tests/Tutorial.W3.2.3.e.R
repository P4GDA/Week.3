test = list(
  name = "Tutorial.W3.2.3.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(kan_resistant_mutants, c("mut_A"=1.24, "mut_D"=1.45, "mut_E"=1.36, "mut_H"=1.19))
      }
    )
  )
)