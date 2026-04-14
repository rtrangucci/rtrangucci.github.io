chl <- alr4::Challeng
head(chl)

with(chl, plot(temp, fail))

data <-
  list(
   N = length(chl$temp,)
  )


