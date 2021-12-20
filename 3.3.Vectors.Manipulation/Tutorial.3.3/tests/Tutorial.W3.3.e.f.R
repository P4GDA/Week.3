test = list(
  name = "Tutorial.W3.3.e.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        mutant_D_kan_reps <- c(1.32, 1.51, 1.29, 1.26, 1.47)
        mutant_D_amp_reps <- c(1.24, 1.34, 1.38, 1.53, 1.27)

        expect_equal(mutant_D_ttest, t.test(mutant_D_kan_reps, mutant_D_amp_reps))
      }
    )
  )
)