# load required packages ----
if (!require("pacman")) install.packages("pacman") 
pacman::p_load(magrittr, dplyr, usethis, data.table, here)

# clean data ----
parks_rec <- read.csv(here::here("data-raw","parks_rec.csv"))
# DT <- parks_rec %>% as.data.table
# DT.base <- DT %>% distinct(subject, .keep_all = TRUE)
# DT.base[,`:=`(period=0,y=base)]
# DT.parks_rec <- rbind(DT, DT.base)
# setkey(DT.parks_rec, subject, period)
# DT.parks_rec[,`:=`(post=as.numeric(period>0), tj=ifelse(period==0,8,2))]
# df_parks_rec <- as.data.frame(DT.parks_rec) %>% dplyr::select(y, trt, post, subject, tj)

# write data in correct format to data folder ----
usethis::use_data(parks_rec, overwrite = TRUE)