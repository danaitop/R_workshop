#load and analyze cats

cats = read.csv("cats.csv", as.is = TRUE) #read.csv has options; 
#can ignore headers : headers = FALSE
#as.is = True : import csv as is, dont convert strings to factors etc!

cats$likesString = as.logical(cats$likesString)

str(cats)

#If something in a integer vector cannot be expressed numerically, everything will be converted in text instead

cats$weightDouble <- cats$weight * 2
cats

rbind(cats,cats)

colnames(cats) = c("coat","weight", "likesString", "weightDouble")

colnames = NULL #?? check notes