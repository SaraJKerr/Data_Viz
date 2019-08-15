options(scipen = 999, stringsAsFactors = F)

library(readxl)
library(writexl)
library(tidyverse)
library(ggmap)
library(maps)
library(ggrepel)
library(ggthemes)

world <- borders("world", colour= "gray50", fill = "darkseagreen1")

data <- read_excel("dh.xlsx")

data$LON <- as.numeric(data$LON)
data$LON[1] <- 139.692222



mp <- ggplot(data) +
  world +
  geom_point(aes(x = LON, y = LAT), colour = "red", size = 3) +
  geom_label_repel(aes(x = LON, y = LAT, label = City),
                   box.padding = 0.35,
                   point.padding = 0.2,
                   segment.colour = "gray50") +
  theme_solarized(light = FALSE) +
  ggtitle("Locations of Digital Humanities Conferences 2011-2021")
  

mp
