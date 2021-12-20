test = list(
  name = "Tutorial.W3.2.3.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(amp_resistant_mutants, c("mut_C"=1.57, "mut_E"=1.48, "mut_G"=1.77))
      }
    )
  )
)