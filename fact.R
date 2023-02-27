num = readline(prompt = "Enter the a number:")
num = as.integer(num)
fact = factorial(num)
cat("Factorial of",num,"is",fact,"\n")
i=nchar(fact)
temp = fact
rem = 0
rev = 0
while(i>0)
{
  rem = temp %% 10
  rev = rev * 10 + rem
  temp = temp %/% 10
  i=i-1;
}
if(rev==fact)
{
  cat(fact,"is palindrome")
}else
{
  cat(fact,"is not palindrome")
}
