a = c(11,26,35,92,41,53,62,14)
n = as.integer(readline(prompt="Enter the nth largest pos:"))
for(i in 1:length(a)-1)
{
  for(j in 1:(length(a)-1))
  {
    if(a[j]>a[j+1])
    {
      temp = a[j]
      a[j] = a[j+1]
      a[j+1] = temp
    }
  }
}
cat("The sorted array is",a,"\n")
cat("The largest element",n," in the array is",a[length(a)-n+1])
