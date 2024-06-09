## code to prepare `test` dataset goes here

#usethis::use_data(test, overwrite = TRUE)
library(here)
library(magrittr)
library(purrr)
library(xml2)
#renv::install(c("xaringan", "kableExtra"))
library(tidyverse)
library(xaringan)
library(kableExtra)

file_tar <- here::here("data-raw/slide-em-intro.pptx")
convert_pptx(path = file_tar,author = "HHP",
             out_dir = here("data-raw/")
             )
