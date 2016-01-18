# schedule-Rmarkdown-report-via-email
How to automate an R markdown report and email it as an attached document (with the Windows task scheduler).

Steps:
- Create your Rmarkdown report
- Create an R script that executes and email your Rmarkdown report 
- Schedule a task in Windows

Files in the repo:
- "Schedule_Report.Rmd" (this reports connects to Google Analytics API, extracts some data via a query and generates a simple chart using ggplot2 library. To reproduce it, you must have a GA account, and generate a token using your own credentials).
- "Script.R"


Read here for a detailed explanation: http://www.analyticsforfun.com/2016/01/scheduling-r-markdown-reports-via-email.html
