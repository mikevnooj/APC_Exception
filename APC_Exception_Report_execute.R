# this renders the rmarkdown file for the APC_Exception_Report.
# This is the script that will be run in the windows tasks scheduler.

rmarkdown::render(input = 'c:/users/scarter/downloads/R_Projects/Extraneous_Requests/APC_Exception_Report.Rmd', 
                  output_file = paste0(format(Sys.Date(), "%Y%m%d"), " APC Exception Report",'.html')) 
