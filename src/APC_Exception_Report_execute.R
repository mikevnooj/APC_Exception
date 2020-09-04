# this renders the rmarkdown file for the APC_Exception_Report.
# This is the script that will be run in the windows tasks scheduler.

Sys.setenv(RSTUDIO_PANDOC="C:/Program Files/RStudio/bin/pandoc")

rmarkdown::render(input = 'c:/users/Michael.Nugent/Documents/Projects/R_Projects/nooj/Reporting/Weekly/APC_Exception/src/APC_Exception_Report.Rmd', 
                  output_file = paste0(format(Sys.Date(), "%Y%m%d"), " APC Exception Report",'.html'),
                  output_dir = "C:/Users/Michael.Nugent/Documents/Projects/R_Projects/nooj/Reporting/Weekly/APC_Exception/output") 


