test = list(
  name = "Tutorial.W3.2.2.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(mut_D_F_H_amp_OD, c("mut_D"=0.84, "mut_F"=0.02, "mut_H"=0.04))
      }
    )
  )
)