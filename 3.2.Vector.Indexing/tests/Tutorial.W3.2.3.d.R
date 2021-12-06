test = list(
  name = "Tutorial.W3.2.3.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(typeof(wild_type_growth_on_amp)=="double" & length(wild_type_growth_on_amp)==0)
      }
    )
  )
)