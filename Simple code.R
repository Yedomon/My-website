remotes::install_github("rstudio/distill")
remotes::install_github("rstudio/rmarkdown")
remotes::install_github("seankross/postcards")


library("distill")
library("rmarkdown")
library("postcards")
postcards::create_postcard("about.Rmd")
postcards::create_postcard(template = "jolla")
