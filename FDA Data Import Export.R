aq = head(airquality)
aq

cat('one',2,'three',4,'five')

x = c(1,2,3,4)
cat(x)

cat(1:10,sep = '\t') 

x = c(1,2,3,4)
cat(x,sep=',')
cat(x,sep = '-')
cat(x,sep = ';')
cat('\n')
cat(x,sep = ':')
cat(x,sep = '\n')

cat(1:10, file="", sep='\n',append='FALSE')

cat(1:10, file="num_series.csv", sep = '\n', append = 'FALSE')

cat(1:10, file = 'num_series2.csv', sep = '\n')
cat(11:20, file = 'num_series2.csv', sep = '\n', append = 'TRUE')
x1 = head(mtcars)
cat(x1, file = 'mtcars.csv')



#PDF2

data = readLines("lkj.txt")
data
data1 = read.csv("num_series2.csv")
data1
my_data = read.delim(file.choose())
my_data

my_data2 = read.delim(file.choose(), stringsAsFactor = FALSE)
my_data2

my_data2 = read.delim(file.choose(), stringsAsFactor = TRUE)
my_data2

mydata = read.table(file.choose(), sep = "|", header = TRUE, dec = ".")
mydata

mydata1 = read.delim("http://www.sthda.com/upload/boxplot_format.txt")
head(mydata1)

