# Chapter 4.3 Data Types

# Numeric Data Type - float and double literal
x<-3
x
y<-3.0
y
class(x)
is.numeric(x)

# Integer Data Type - integral literal
x<-4L
x
clss(x)
is.integer(x)
is.numeric(x)

# Implicit Type Conversion from integer to numeric
class(4)
class(4L)
class(2.8)
4L*2.8
5L/2L
class(5L/2L)

# Character/String Data Type - String literal
firstName<-"Hwang"
firstName

# The length of a character
nchar(firstName)
nchar("Enoch Hwang")
nchar(2015)

# Character/String Data Type - factor()
lastName<-factor("Hwang")
lastName
nchar(lastName)

# Date Data Type -Date()
myBirthDate1<-as.Date("1992-07-27")
myBirthDate1
claclass(myBirthDate1)
class(myBirthDate1)
as.numeric(myBirthDate1)

myBirthDate1<-as.Date("1970-01-01")
as.numeric(myBirthDate1)
myBirthDate1<-as.Date("1992-07-27")

myBirthDate2<-as.Date("07-27-1992")
myBirthDate2<-as.Date("07-27-1992")
myBirthDate2
class(myBirthDate2)
as.numeric(myBirthDate2)

myBirthDate3<-as.Date("27-07-1992")
myBirthDate3
class(myBirthDate3)
as.numeric(myBirthDate3)

# Date Time Data Type - POSIXct() - Portable Operation System Interface Conformance Test
appointment1<-as.POSIXct("2015-07-03 12:30")
appointment1
class(appointment1)
as.numeric(appointment1)

# Logical Data Type
TRUE
TRUE*5
class(TRUE)

FALSE
FALSW*5
FALSE*5
class(FALSE)
k<-TRUE
k
class(k)
is.logical(K)
is.logical(k)

2==3
2!=3
2<3
2<=3
2>3
2>=3
"data"=="stats"
"data"<"stats"
"data">"stats"
"abrakadabra"<"hello"
"stats"<"data"
"zara"<"h&m"
"zara"<"zera"





x<- 10:1
x
y<- -4:5
y
q<- c("Hockey", "Football", "Baseball","Curling","Rugby","Lacrosse","Basketball","Tennis","Cricket","Siccer")
q

# Creatig a data frame with default column names
theDF<- data frame(x,t,q)
theDE<-data frame(x,y,q)
theDF<-data frame(x,y,q)
theDF<-data.frame(x,y,q)
theDF

#Creating a data frame with named columns
theDFthe<-data.frame(First=x,Second=y,Sport=q)
theDF

#Attributes
#Count the number of rows of a data.frame
nrow(theDF)
