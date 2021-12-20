test = list(
  name = "Tutorial.W3.2.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(mut_G_amp_OD, c("mut_G"=1.77))
      }
    )
  )
)