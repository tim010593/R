# Author: Tim
# Date: 24.11.2020
# Statistik mit R: 05_Statistik_mit_R_ohne_Loesungen.pdf

# read input
booktype <- c(2, 4, 5)
names(booktype) <- c("hardcover", "softcover", "ebook")
booksum <- sum(booktype)

# check input
booksum;  # sum of books across all mediatypes
booktype; # sum of books based on mediatypes

# operation 
relf <- booktype/booksum  #relative frequency of books based on mediatypes
relfp <- relf*100   #relative frequency in %
round(relfp, 2)   #round % of relfp to 2 digits after comma 


