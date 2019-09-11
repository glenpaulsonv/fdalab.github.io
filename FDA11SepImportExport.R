aq <- head(airquality)
aq

#simple cat function in R
cat('one',2,'three',4,'five')

x<-c(1,2,3,4)
cat(x)

# cat function in R with two arguments
cat(1:10,sep="\t")

# cat function in R with seperator as dot
x<-c(1,2,3,4)
cat(x,sep='.')

# cat function in R with seperator as commas
x<-c(1,2,3,4)
cat(x,sep=',')

# cat function in R with seperator as hyphen symbol
x<-c(1,2,3,4)
cat(x,sep='-')

#cat function in R with seperator as Semi-Colon and Colon
x<-c(1,2,3,4)
cat(x,sep=';')
cat('\n')
cat(x,sep=':')

# cat function in R with seperator as \n for new line
x<-c(1,2,3,4)
cat(x,sep='\n')

cat(1:10,sep="\n")

#R cat function with appends="FALSE"
cat(1:10,file="",sep="\n",append="FALSE")

#R cat function with appends = "FALSE"
cat(1:5,file="num_series.csv",sep="\n",append="FALSE")

# R cat function with appends="TRUE"
cat(1:10,file="num_series2.csv",sep="\n")
cat(11:20,file="num_series2.csv",sep="\n",append="TRUE")

#------------------------------------------------------------------------

# Read a txt file named "mtcars.txt"
my_data <- read.delim("mtcars.txt")

#Read a csv file, named "mtcars.csv"
my_data <- read.csv("mtcars.csv")


# Read a txt file
my_data <- read.delim(file.choose())

# Read a csv file
my_data <- read.csv(file.choose())

#PANDA PDF2

data = readLines("abc.txt")
data
data1 = read.csv("num_series2.csv")
data1
my_data = read.delim(file.choose())
my_data
