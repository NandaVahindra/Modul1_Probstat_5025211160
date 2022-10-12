#Made Nanda Wija Vahindra
#5025211160
#1
#a
p = 0.2
n = 3
dgeom(n, p)
#b
mean(rgeom(10000,p) == n)
#d
set.seed(10)
v = rgeom(3,0.2)
hist(v, main="Histogram Distribusi Geometrik", xlab = "x",
     col = "green", border = "black")
#e
ux = 1/p
print(ux)
variance =  (1-p)/(p*p)
print(variance)

#2
n=20
p=0.2
q=1-p
#a
x=4
dbinom(x,n,p)
#b
hist(rbinom(x,n,p),main="Histogram Binomial", xlab = "x",
     col = "green", border = "black")
#c
ux= n * p
variance = n * p * q
print(ux)
print(variance)

#3
lambda=4.5
#a
ppois(6,lambda)
#b
set.seed(10)
v = rpois(365,lambda)
hist(v ,main="Histogram Poisson", xlab = "x",
     col = "green", border = "black")
#c
ux = lambda
variance = lambda
print(ux)
print(variance)

#4
x = 2
df = 10
#a
dchisq(x, df)
#b
set.seed(100)
v = rchisq(100, df)
hist(v ,main="Histogram Chi-square", xlab = "x",
     col = "green", border = "black")
#c
ux = df
variance = df * 2
print(ux)
print(variance)

#5
lambda = 3
#a
dexp(lambda)
#b
set.seed(1)
v=rexp(10)
hist(v ,main="Histogram exponensial 10", xlab = "x",
     col = "green", border = "black")
v=rexp(100)
hist(v ,main="Histogram exponensial 100", xlab = "x",
     col = "green", border = "black")
v=rexp(1000)
hist(v ,main="Histogram exponensial 1000", xlab = "x",
     col = "green", border = "black")
v=rexp(10000)
hist(v ,main="Histogram exponensial 10000", xlab = "x",
     col = "green", border = "black")
#c
ux = 1/lambda
variance = 1 / (lambda*lambda)
print(ux)
print(variance)

#6
#a
set.seed(10)
v = rnorm(100, mean=50, sd=8)
z = (v - 50) / 8
plot(z, type="o", col="green")
#b
hist(v ,breaks = 50,main="5025211160_Made Nanda Wija Vahindra_A_DNhistogram", xlab = "x",
     col = "green", border = "black")
#c
variance = 8 * 8
print(variance)

