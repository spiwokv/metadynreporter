# load required packages
library(rmarkdown)
library(metadynminer)

# make report
rmarkdown::render('report.Rmd', 'pdf_document')

