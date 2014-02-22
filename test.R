library(sp)
data(meuse)
lzn.m <-lm(log(zinc)~sqrt(dist), meuse)
summary(lzn.m)$coefficients
plot(lzn.m, which = 1)
