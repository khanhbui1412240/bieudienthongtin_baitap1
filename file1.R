x <- c(10.0,8.0,13.0,9.0,11.0,14.0,6.0,4.0,12.0,7.0,5.0)
y <- c(8.04,6.95,7.58,8.81,8.33,9.96,7.24,4.26,10.84,4.82,5.68)
lmfit <- lm(y~x)
plot(y~x,xlab="X1",ylab="Y1", col="green", pch=16,xlim=c(4,18),ylim=c(4,12))
abline(lmfit)