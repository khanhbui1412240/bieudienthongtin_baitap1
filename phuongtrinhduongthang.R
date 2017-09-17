
y <- 0.5*x +3
lmfit <- lm(x~y)
plot(x~y,xlab="x",ylab="y",col="green",pch=15)
abline(lmfit)