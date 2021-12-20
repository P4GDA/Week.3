test = list(
  name = "Tutorial.W3.2.3.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(mut_amp_OD_less_0.02_or_above_1, c("mut_A"=FALSE, "mut_B"=FALSE, "mut_C"=TRUE, "mut_D"=FALSE, 
                       "mut_E"=TRUE, "mut_F"=FALSE, "mut_G"=TRUE, "mut_H"=FALSE))
      }
    )
  )
)