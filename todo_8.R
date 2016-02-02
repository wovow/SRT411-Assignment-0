x1 = rnorm(100)

x2 = rnorm(100)

x3 = rnorm(100)

t = data.frame(a = x1, b = x2 , c = x3)

plot(t) 

sapply(t, sd)

