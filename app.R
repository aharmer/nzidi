#Load packages ----
# library(rsconnect)
# rsconnect::deployApp("C:/Users/HarmerA/repos/NZACshiny")
library(shiny)
library(shiny)
library(tidyverse)
library(shinyWidgets)
library(DT)
library(ggplot2)
library(shinycssloaders)
library(scales)
library(janitor)
library(leaflet)
library(leafgl)
library(sf)


app_name <- "New Zealand Insect Data Inventory"
app_ver <- "1.0.0"
github_link <- ""

outputDir <- "data"

# Define the fields we want to save from the form
fields <- c("name", "used_shiny", "r_num_years")

# Set up functions

