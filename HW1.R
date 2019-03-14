f = function(x)
{
  y = 0
  n = 1
  k = c()
  if (x>0)
  {
    while (n<=x)
    {
      y = y + (2*n + 1)
      n = n + 1
      k[n-1] = y 
    }
  } 
  else
  {
    y<-1 
  }
  
  print(paste("The value of f(x) is equal", y ))
  k
}

f(10)
f(-5)