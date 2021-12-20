test = list(
  name = "Tutorial.W3.2.1.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(no_antibiotic_OD_2_3_6, c(1.02, 1.48, 1.45))
      }
    )
  )
)