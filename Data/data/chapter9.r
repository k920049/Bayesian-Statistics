yX.o2uptake<-dget("http://www.stat.washington.edu/~hoff/Book/Data/data/yX.o2uptake")
yX.diabetes.train<-dget("http://www.stat.washington.edu/~hoff/Book/Data/data/yX.diabetes.train")
yX.diabetes.test<-dget("http://www.stat.washington.edu/~hoff/Book/Data/data/yX.diabetes.test")


### sample from the multivariate normal distribution
rmvnorm<-function(n,mu,Sigma)
{
  p<-length(mu)
  res<-matrix(0,nrow=n,ncol=p)
  if( n>0 & p>0 )
  {
    E<-matrix(rnorm(n*p),n,p)
    res<-t(  t(E%*%chol(Sigma)) +c(mu))
  }
  res
}
###



