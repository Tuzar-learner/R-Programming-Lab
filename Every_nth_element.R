a = c(1,2,3,4,5,6,7,8,9)
n = as.integer(readline(prompt="Enter the pos:"))
for(i in 1:length(a))
{
  if(i%%n==0)
    print(a[i])
}