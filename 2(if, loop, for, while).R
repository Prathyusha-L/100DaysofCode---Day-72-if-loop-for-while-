#vectors
x=c(1,2,3,4)
x

seq(1,6,0.7)

seq(1,2,length.out=10)

x=10:20
x
x>12
x[4]=100

x[c(3,6)]=110
x







#ifelse
x=5
if(x<2){print("FALSE")} else{print("TRUE")}

x=5
if(x>4){y=10;z=15;p=y+z}


if(x<4){print("hi")} else(print("hello"))


marks=40
if(marks>=40){print("PASS")} else{print("FAIL")}

marks=60
if(marks>=40){print("C")} else if(marks>=50){print("B")} else if(marks>=60){print("A")}


ifelse(marks<=60, print("PASS"), print("FAIL"))


#For loop
x=c(1,2,3,4,5)
for(item in x){
  print(item)
}

#if for
for(item in x){
  if(item%%2==0)print("even") else{print("odd")}
}

count=0
for(item in x){
  if(item%%2==0) count=count+1
}
print(count)


for(item in x){ 
  if(item%%2==0) {print(item)}}

#remainder(%%=percentage division, == this is for comparison operator)
x=9
x%%2

x%%2==1

#while loop(it keeps looping until the statement is proven false)
x=1
while(x<5){
  print(x)
  x=x+1
}

while(x<11){
if(x%%2==0) {print(x)}
  x=x+1
}

x=1
while(x<100){
  if(x%%2==0) {print(x)}
  x=x+1
}

#while break-next
x=1
while(x<100){
  print(x)
  if(x>6) {break}
  x=x+1
}

x=5
for(value in x){
  if(value==4)
    {next}
  print(value)
}

#repeat loop
x=1
repeat{
  print(x)
  x=x+1
  if(x==6){
    break
  }
}








































