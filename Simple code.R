remotes::install_github("rstudio/distill")
remotes::install_github("rstudio/rmarkdown")
remotes::install_github("seankross/postcards")


library("distill")
library("rmarkdown")
library("postcards")
postcards::create_postcard("about.Rmd")
postcards::create_postcard(template = "jolla")


# Rename a post

rename_post_dir("_posts/2021-01-10-Prepare-input-file-for-RNAediting-detection") 


# Create a new post

distill::create_post("Preprocessing-fasta-or-fastq-file-with-Seqtk")


# change my post title

rename_post_dir("_posts/2021-01-11-preprocessing-fasta-or-fastq-file-with-seqtk") 
