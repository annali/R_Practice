#block 01
for (i in 1:10)
{
  print (i)
}

#block 02
x <- 1
while (x <= 5) {
  print(x)
  x <- x+1
}

#block 03

for (i in 1:10)
{
  if (i == 3){
    next
  }
  print(i)
}

#block 04
for (i in 1:10){
  if (i == 4){
    break
  }
  print(i)
}