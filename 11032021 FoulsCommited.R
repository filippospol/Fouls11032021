# Fouls Commited


library(tidyverse)
library(ggrepel)
library(cowplot)
library(ggimage)
library(paletteer)
library(patchwork)
library(waffle)
rm(list=ls())
source("C:\\Users\\Philippos\\Documents\\Projects\\Tools\\theme_white.R")
theme_set(theme_white())


totals <- readxl::read_xlsx(file.choose())
pbp <- readxl::read_xlsx(file.choose())




df1 <- totals %>% 
  select(Player,G,MP,BLK,PF) %>% 
  rename(Games=G,`Minutes Played`=MP,Blocks=BLK,`Total Personal Fouls`=PF)
df <- pbp %>% 
  select(Player,Tm,`Shoot...17`,`Off....18`) %>% 
  rename(`Shooting Fouls`=`Shoot...17`,`Offensive Fouls`=`Off....18`) %>% 
  left_join(df1,by="Player") %>% 
  mutate(`Other Foul Types`=`Total Personal Fouls`-`Shooting Fouls`-`Offensive Fouls`)
  


# calculate proportions:
pct <- df %>% 
  mutate(`Fouls/Game`=`Total Personal Fouls`/Games,
         `Shooting Fouls %`=`Shooting Fouls`/`Total Personal Fouls`,
         `Offensive Fouls %`=`Offensive Fouls`/`Total Personal Fouls`,
         `Other Foul Types %`=`Other Foul Types`/`Total Personal Fouls`) %>% 
  select(Player,Tm,Games,`Minutes Played`,`Total Personal Fouls`,`Fouls/Game`,
         `Shooting Fouls`,`Shooting Fouls %`,`Offensive Fouls`,`Offensive Fouls %`,
         `Other Foul Types`,`Other Foul Types %`)

# Leaders in shooting fouls %
Leaders_SF_pct <- pct %>% 
  arrange(-`Shooting Fouls %`) %>% 
  top_n(10,`Shooting Fouls`)

# Leaders in offensive fouls %
Leaders_OF_pct <- pct %>% 
  arrange(-`Offensive Fouls %`) %>%
  top_n(10,`Offensive Fouls`)

# create separate tables for doghnut charts (check other file)
o;s

Leaders_OF_pct %>% 
  select(Player,`Fouls/Game`)


