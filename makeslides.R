# Script to convert from Rmd to HTML5 slides

library(knitr)
knit()

# Makeslides
system("pandoc -s -S -i -t slidy knowlesSDPslides2012.md -o KnowlesSDPslides2012.html --self-contained")
