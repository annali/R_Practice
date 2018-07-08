as.numeric(TRUE)
as.numeric(FALSE)

# block 1
toCheck <- 0
if (toCheck == 1)
{
  print("hello")
}

if (toCheck == 0)
{
  print("it's 0")
}


#block 2
check.bool <- function(x)
{
  if (x == 1)
  {
    print("hello")
  }else{
    print("it's another value")
  }
}

# block3
check.bool_01 <- function(a)
{
  if (a == 1)
  {
    print("hello")
  }else if (a == 0)
  {
    print("good bye")
  }else
  {
    print("confused")
  }
}

# practice switch
use.switch <- function(b)
{
  switch (b,
    "a" = "first",
    "b" = "second",
    "c" = "last",
    "other"
  )
}


#practice ifelse

toTest <- c(1,1,9,9,1)
ifelse(toTest == 1,"Yes","No")




























