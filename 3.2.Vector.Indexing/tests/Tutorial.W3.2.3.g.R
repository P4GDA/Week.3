test = list(
  name = "Tutorial.W3.2.3.g",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(amp_inconclusive_mutants, c("mut_D"=0.84))
      }
    )
  )
)