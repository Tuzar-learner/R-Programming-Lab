n = readline(prompt = "Enter the depth of the triangle:")
n=as.integer(n)
for(i in 1:n)
{
  for(j in 1:(n-i+1))
  {
    cat(" ")
  }
  num = 1
  for(j in 1:i)
  {
    if(num!=0)
    {
      cat(num," ")
    }
    num = num * (i-j)/j
  }
  cat("\n")
}