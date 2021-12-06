test = list(
  name = "Tutorial.W3.2.2.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(mut_H_A_amp_OD, c("mut_H"=0.04, "mut_A"=0.06))
      }
    )
  )
)