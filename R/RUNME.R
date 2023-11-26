quarto::quarto_render("~/projects/Group25_Project/R/00_all.qmd")

setwd("~/projects/Group25_Project/R")

file.rename(from = "00_all.html",
            to = "../results/00_all.html")

file.rename(from = "00_all_files",
           to = "../results/00_all_files")
