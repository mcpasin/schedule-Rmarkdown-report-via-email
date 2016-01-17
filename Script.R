setwd("C:/Users/Marco/Desktop")
library(rmarkdown)
rmarkdown::render("Schedule_Report.Rmd")

#install the gmailR package first. If you have not a gmail account, you can use the mailR package.
library(gmailR)
gmailR::gmail(
   to="RECIPIENT@gmail.com", 
   subject = "GA Schedule Report", 
   password = "YOURGOOGLEPASSWORD",
   message = "Attached is the GA monthly scheduled report.",
   attachment = "Schedule_Report.html",
   username = "YOURUSERNAME@gmail.com"
 )
