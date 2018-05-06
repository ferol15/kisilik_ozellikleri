setwd("/Users/fatiheminearierol/kisilik_ozellikleri")
rmarkdown::render_site(encoding = 'UTF-8')
library(knitr)
update.packages()
install.packages('knitr', repos = c('http://rforge.net', 'http://cran.rstudio.org'),
                 type = 'source')

