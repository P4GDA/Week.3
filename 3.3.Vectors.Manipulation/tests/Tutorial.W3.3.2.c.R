test = list(
  name = "Tutorial.W3.3.2.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        mut_kan_OD <- c("mut_A"=1.24, "mut_B"=0.02, "mut_C"=0.03, "mut_D"=1.45, "mut_E"=1.36, "mut_F"=0.04, "mut_G"=0.01, "mut_H"=1.19)
        mut_amp_OD <- c("mut_A"=0.06, "mut_B"=0.03, "mut_C"=1.57, "mut_D"=0.84, "mut_E"=1.48, "mut_F"=0.02, "mut_G"=1.77, "mut_H"=0.04)

        expect_equal(mut_OD_ttest, t.test(mut_kan_OD, mut_amp_OD, paired = TRUE))
      }
    )
  )
)