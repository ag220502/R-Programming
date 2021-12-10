#Data Types in R Language
#Main Data Types are : Numeric, Integer, Boolean/Logical, Complex, Character  

#Default data type is numeric here
num1<-10
#Numeric data types contains all the values like 12, 34.433, -18, -10.322

#For Integer we have to write L with it
integer = 36L

#For Complex Numbers
complex<-5+2i
print(complex)
class(complex)
typeof(complex)


#Logical are Boolean data types
logical<-TRUE
class(logical)
typeof(logical)
l2<-FALSE

#In character data type all types of string comes
#"Akshay" , "A" , 'a124'
char<-"A"
class(char)
typeof(char)

#Comparing data types with two different variables
#Variables whose class are numeric are stored as double data type
#Even if they dont have the decimal points
num<-10
class(num)
typeof(num)

intl<-15L
class(intl)
typeof(intl)
