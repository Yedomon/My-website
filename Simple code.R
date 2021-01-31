remotes::install_github("rstudio/distill")
remotes::install_github("rstudio/rmarkdown")
remotes::install_github("seankross/postcards")


library("distill")
library("rmarkdown")
library("postcards")
postcards::create_postcard("about.Rmd")
postcards::create_postcard(template = "jolla")


# Rename a post

rename_post_dir("_posts/2021-01-10-extract-fasta-sequence-from-a-multiple-fasta-file")
rename_post_dir("_posts/2021-01-10-line-plot-color-gradient-ggplot2")
rename_post_dir("_posts/2021-01-10-prepare-input-file-for-rna-editing-detection")
rename_post_dir("_posts/2021-01-11-extract-a-specific-set-of-sequences-from-a-multi-fasta-file")
rename_post_dir("_posts/2021-01-12-awk-how-to-remove-the-rest-of-a-fasta-header-name-after-a-specific-character")



# Create a new post

distill::create_post("awk: How to remove the rest of a fasta header name after a specific character")

distill::create_post("Python: Find single-nucleotide polymorphism from aligned sequences")


distill::create_post("Genome assembly of Oryza sativa using PacBio Hifi dataset")


# change my post title

rename_post_dir("_posts/2021-01-11-preprocessing-fasta-or-fastq-file-with-seqtk") 
