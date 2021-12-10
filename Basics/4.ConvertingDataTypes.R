#Functions for converting Data Types

#Converting to numeric data types
#From Integer
num1<-as.numeric(15L)
num1
#From Complex
num2<-as.numeric(1+2i)
num2
#From Logical/Boolean
num3<-as.numeric(TRUE)
num3
#From Character - If it contains alphabets and all then NA will come
num4<-as.numeric("15ABC")
num4
#From Character - Only Numbers
num5<-as.numeric("123")
num5

#Converting to Integers
#From Numeric
num6<-as.integer(52.3442)
num6
#From Complex