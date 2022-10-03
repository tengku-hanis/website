# Convert bibtext to academic theme for website

# Source function
source("https://raw.githubusercontent.com/tengku-hanis/bibtex-academic/main/bibtex_2academic.R")

# Bibtex file in my directory
# For PC
my_bibfile <- "C:/Tengku/Sync_PC_Laptop/Jabref/mypublication.bib" 
# For laptop
my_bibfile <- "G:/My Drive/Sync_PC_Laptop/Jabref/mypublication.bib" 

# Where I want the markdown output to go
outfold <- "content/publication"

# Use the conversion function
bibtex_2academic(my_bibfile, outfold, abstract = F, overwrite = F)
