

## TIL two things that preparing a course on ... 
## remotes::install_github()
## usethis::use_pipe()


## Source
#http://cantabile.rbind.io/talks/replication/marseille-2018.html#11
#https://twitter.com/WeAreRLadies/status/1067877347490115584
#https://journals.plos.org/plosbiology/article?id=10.1371/journal.pbio.1001745
#https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1005510

#https://www.tandfonline.com/doi/full/10.1080/00031305.2017.1375986
#https://benmarwick.github.io/UO-2018-On-Ramps-to-Reproducibility/UO-2018-On-Ramps-to-Reproducibility.html#1

## https://twitter.com/acastillogill/status/1067699852048510976

## https://ropensci.org/blog/2018/11/29/codereview/

##---------------------------------------------------------------
##                       Data Management                       --
##---------------------------------------------------------------

## Data managment: Create the data you wish to see in the world
## - variable names
## - codebook
## - analysis friendly data

library(readxl) ## for reading and writing
## same for google doc

## dataMeta for metadata
## https://cran.r-project.org/web/packages/dataMeta/vignettes/dataMeta_Vignette.html


library(janitor)
## remove empty table
janitor::remove_empty()

## remove duplicates
janitor::get_dupes(whatever, ID)

## clean names
iris %>% names()
janitor::clean_names(iris, case = "parsed") %>% names()



##----------------------------------------------------------------
##                             Code                             --
##----------------------------------------------------------------

## - styleguides: give variables and functions meaningful names
library(styler)
Indent
library(lintr)
## Reformat Code
## Reindent line
## http://adv-r.had.co.nz/Style.html
## http://jef.works/R-style-guide/#file-names
  
## chunk namer 
library(namer)
name_chunks()
unname_chunks()

## Commenting style
library(bannerCommenter)

## How to implement habits: gist.github.com

here::here()
glue::glue()

##----------------------------------------------------------------
##                     Project Organisation                     --
##----------------------------------------------------------------

## Directory structur: ProjectTemplate, name yourself, lockedata

## doc, etc
library(ProjectTemplate)
library(pRojects) ## remotes::install_github("lockedata/pRojects") https://github.com/lockedata/pRojects
rrtools::use_analysis()

## runall script
- selfbaked: make.sh
- Drake

##---------------------------------------------------------------
##                             Git                             --
##---------------------------------------------------------------
http://happygitwithr.com/bingo.html

## Work with others