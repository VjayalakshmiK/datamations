# Databricks notebook source
library(readr)

sample_ccda_data_small <- read_csv(here::here("data-raw", "sample_ccda_data_small.csv"))

usethis::use_data(sample_ccda_data_small, overwrite = TRUE)
