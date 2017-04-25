#How to make a new function

adder <- function(num1, num2) {
  return(num1 + num2)
}

adder(1,2)
#Add some comments for flair
#fahrenheit to kelvin
f2k <- function(fnum) {
  return((fnum - 32) * 5 / 9 + 273.15)
}

#kelvin to fahrenheit

k2f <- function(knum) {
  return((knum - 273.15) * 9 / 5 + 32)
}