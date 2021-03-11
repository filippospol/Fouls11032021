# Bar Charts for Shooting Foul %
sf<-tibble(Player=Leaders_SF_pct[1,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_SF_pct[1,]$`Shooting Fouls`,
                   Leaders_SF_pct[1,]$`Offensive Fouls`,
                   Leaders_SF_pct[1,]$`Other Foul Types`),
           Pct=c(Leaders_SF_pct[1,]$`Shooting Fouls %`*100,
                 Leaders_SF_pct[1,]$`Offensive Fouls %`*100,
                 Leaders_SF_pct[1,]$`Other Foul Types %`*100))
s1<-ggplot(sf, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#BBBBBB","#777777","#AA3377"))+
  labs(x=sf$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
sf<-tibble(Player=Leaders_SF_pct[2,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_SF_pct[2,]$`Shooting Fouls`,
                   Leaders_SF_pct[2,]$`Offensive Fouls`,
                   Leaders_SF_pct[2,]$`Other Foul Types`),
           Pct=c(Leaders_SF_pct[2,]$`Shooting Fouls %`*100,
                 Leaders_SF_pct[2,]$`Offensive Fouls %`*100,
                 Leaders_SF_pct[2,]$`Other Foul Types %`*100))
s2<-ggplot(sf, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#BBBBBB","#777777","#AA3377"))+
  labs(x=sf$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
sf<-tibble(Player=Leaders_SF_pct[3,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_SF_pct[3,]$`Shooting Fouls`,
                   Leaders_SF_pct[3,]$`Offensive Fouls`,
                   Leaders_SF_pct[3,]$`Other Foul Types`),
           Pct=c(Leaders_SF_pct[3,]$`Shooting Fouls %`*100,
                 Leaders_SF_pct[3,]$`Offensive Fouls %`*100,
                 Leaders_SF_pct[3,]$`Other Foul Types %`*100))
s3<-ggplot(sf, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#BBBBBB","#777777","#AA3377"))+
  labs(x=sf$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
sf<-tibble(Player=Leaders_SF_pct[1,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_SF_pct[4,]$`Shooting Fouls`,
                   Leaders_SF_pct[4,]$`Offensive Fouls`,
                   Leaders_SF_pct[4,]$`Other Foul Types`),
           Pct=c(Leaders_SF_pct[4,]$`Shooting Fouls %`*100,
                 Leaders_SF_pct[4,]$`Offensive Fouls %`*100,
                 Leaders_SF_pct[4,]$`Other Foul Types %`*100))
s4<-ggplot(sf, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#BBBBBB","#777777","#AA3377"))+
  labs(x=sf$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
sf<-tibble(Player=Leaders_SF_pct[5,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_SF_pct[5,]$`Shooting Fouls`,
                   Leaders_SF_pct[5,]$`Offensive Fouls`,
                   Leaders_SF_pct[5,]$`Other Foul Types`),
           Pct=c(Leaders_SF_pct[5,]$`Shooting Fouls %`*100,
                 Leaders_SF_pct[5,]$`Offensive Fouls %`*100,
                 Leaders_SF_pct[5,]$`Other Foul Types %`*100))
s5<-ggplot(sf, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#BBBBBB","#777777","#AA3377"))+
  labs(x=sf$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
sf<-tibble(Player=Leaders_SF_pct[6,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_SF_pct[6,]$`Shooting Fouls`,
                   Leaders_SF_pct[6,]$`Offensive Fouls`,
                   Leaders_SF_pct[6,]$`Other Foul Types`),
           Pct=c(Leaders_SF_pct[6,]$`Shooting Fouls %`*100,
                 Leaders_SF_pct[6,]$`Offensive Fouls %`*100,
                 Leaders_SF_pct[6,]$`Other Foul Types %`*100))
s6<-ggplot(sf, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#BBBBBB","#777777","#AA3377"))+
  labs(x=sf$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
sf<-tibble(Player=Leaders_SF_pct[7,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_SF_pct[7,]$`Shooting Fouls`,
                   Leaders_SF_pct[7,]$`Offensive Fouls`,
                   Leaders_SF_pct[7,]$`Other Foul Types`),
           Pct=c(Leaders_SF_pct[7,]$`Shooting Fouls %`*100,
                 Leaders_SF_pct[7,]$`Offensive Fouls %`*100,
                 Leaders_SF_pct[7,]$`Other Foul Types %`*100))
s7<-ggplot(sf, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#BBBBBB","#777777","#AA3377"))+
  labs(x=sf$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
sf<-tibble(Player=Leaders_SF_pct[8,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_SF_pct[8,]$`Shooting Fouls`,
                   Leaders_SF_pct[8,]$`Offensive Fouls`,
                   Leaders_SF_pct[8,]$`Other Foul Types`),
           Pct=c(Leaders_SF_pct[8,]$`Shooting Fouls %`*100,
                 Leaders_SF_pct[8,]$`Offensive Fouls %`*100,
                 Leaders_SF_pct[8,]$`Other Foul Types %`*100))
s8<-ggplot(sf, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#BBBBBB","#777777","#AA3377"))+
  labs(x=sf$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
sf<-tibble(Player=Leaders_SF_pct[9,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_SF_pct[9,]$`Shooting Fouls`,
                   Leaders_SF_pct[9,]$`Offensive Fouls`,
                   Leaders_SF_pct[9,]$`Other Foul Types`),
           Pct=c(Leaders_SF_pct[9,]$`Shooting Fouls %`*100,
                 Leaders_SF_pct[9,]$`Offensive Fouls %`*100,
                 Leaders_SF_pct[9,]$`Other Foul Types %`*100))
s9<-ggplot(sf, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#BBBBBB","#777777","#AA3377"))+
  labs(x=sf$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
sf<-tibble(Player=Leaders_SF_pct[10,]$Player,`Foul Type`=c('Shooting Fouls',
                                                           'Offensive Fouls',
                                                           'Other Foul Types'),
           Fouls=c(Leaders_SF_pct[10,]$`Shooting Fouls`,
                   Leaders_SF_pct[10,]$`Offensive Fouls`,
                   Leaders_SF_pct[10,]$`Other Foul Types`),
           Pct=c(Leaders_SF_pct[10,]$`Shooting Fouls %`*100,
                 Leaders_SF_pct[10,]$`Offensive Fouls %`*100,
                 Leaders_SF_pct[10,]$`Other Foul Types %`*100))
s10<-ggplot(sf, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#BBBBBB","#777777","#AA3377"))+
  labs(x=sf$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
s<-(s1|s2|s3|s4|s5) / (s6|s7|s8|s9|s10) +
  plot_annotation(
    title = 'Players in Foul Trouble: Shooting Fouls',
    subtitle = 'Top-10 Players in Proportion of Shooting Fouls Commited out of Total Fouls',
    caption = 'Source: Basketball-Reference \nFilippos Polyzos | @filippos_pol'
  ) +
  plot_layout(guides = 'collect')

ggsave("p2.png",o,width=12,height=10,dpi=700)




# Bar Charts for Offensive Foul %
of<-tibble(Player=Leaders_OF_pct[1,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_OF_pct[1,]$`Shooting Fouls`,
                   Leaders_OF_pct[1,]$`Offensive Fouls`,
                   Leaders_OF_pct[1,]$`Other Foul Types`),
           Pct=c(Leaders_OF_pct[1,]$`Shooting Fouls %`*100,
                 Leaders_OF_pct[1,]$`Offensive Fouls %`*100,
                 Leaders_OF_pct[1,]$`Other Foul Types %`*100))
o1<-ggplot(of, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#228833","#777777","#BBBBBB"))+
  labs(x=of$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
of<-tibble(Player=Leaders_OF_pct[2,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_OF_pct[2,]$`Shooting Fouls`,
                   Leaders_OF_pct[2,]$`Offensive Fouls`,
                   Leaders_OF_pct[2,]$`Other Foul Types`),
           Pct=c(Leaders_OF_pct[2,]$`Shooting Fouls %`*100,
                 Leaders_OF_pct[2,]$`Offensive Fouls %`*100,
                 Leaders_OF_pct[2,]$`Other Foul Types %`*100))
o2<-ggplot(of, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#228833","#777777","#BBBBBB"))+
  labs(x=of$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
of<-tibble(Player=Leaders_OF_pct[3,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_OF_pct[3,]$`Shooting Fouls`,
                   Leaders_OF_pct[3,]$`Offensive Fouls`,
                   Leaders_OF_pct[3,]$`Other Foul Types`),
           Pct=c(Leaders_OF_pct[3,]$`Shooting Fouls %`*100,
                 Leaders_OF_pct[3,]$`Offensive Fouls %`*100,
                 Leaders_OF_pct[3,]$`Other Foul Types %`*100))
o3<-ggplot(of, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#228833","#777777","#BBBBBB"))+
  labs(x=of$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
of<-tibble(Player=Leaders_OF_pct[4,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_OF_pct[4,]$`Shooting Fouls`,
                   Leaders_OF_pct[4,]$`Offensive Fouls`,
                   Leaders_OF_pct[4,]$`Other Foul Types`),
           Pct=c(Leaders_OF_pct[4,]$`Shooting Fouls %`*100,
                 Leaders_OF_pct[4,]$`Offensive Fouls %`*100,
                 Leaders_OF_pct[4,]$`Other Foul Types %`*100))
o4<-ggplot(of, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#228833","#777777","#BBBBBB"))+
  labs(x=of$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
of<-tibble(Player=Leaders_OF_pct[5,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_OF_pct[5,]$`Shooting Fouls`,
                   Leaders_OF_pct[5,]$`Offensive Fouls`,
                   Leaders_OF_pct[5,]$`Other Foul Types`),
           Pct=c(Leaders_OF_pct[5,]$`Shooting Fouls %`*100,
                 Leaders_OF_pct[5,]$`Offensive Fouls %`*100,
                 Leaders_OF_pct[5,]$`Other Foul Types %`*100))
o5<-ggplot(of, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#228833","#777777","#BBBBBB"))+
  labs(x=of$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
of<-tibble(Player=Leaders_OF_pct[6,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_OF_pct[6,]$`Shooting Fouls`,
                   Leaders_OF_pct[6,]$`Offensive Fouls`,
                   Leaders_OF_pct[6,]$`Other Foul Types`),
           Pct=c(Leaders_OF_pct[6,]$`Shooting Fouls %`*100,
                 Leaders_OF_pct[6,]$`Offensive Fouls %`*100,
                 Leaders_OF_pct[6,]$`Other Foul Types %`*100))
o6<-ggplot(of, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#228833","#777777","#BBBBBB"))+
  labs(x=of$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
of<-tibble(Player=Leaders_OF_pct[7,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_OF_pct[7,]$`Shooting Fouls`,
                   Leaders_OF_pct[7,]$`Offensive Fouls`,
                   Leaders_OF_pct[7,]$`Other Foul Types`),
           Pct=c(Leaders_OF_pct[7,]$`Shooting Fouls %`*100,
                 Leaders_OF_pct[7,]$`Offensive Fouls %`*100,
                 Leaders_OF_pct[7,]$`Other Foul Types %`*100))
o7<-ggplot(of, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#228833","#777777","#BBBBBB"))+
  labs(x=of$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
of<-tibble(Player=Leaders_OF_pct[8,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_OF_pct[8,]$`Shooting Fouls`,
                   Leaders_OF_pct[8,]$`Offensive Fouls`,
                   Leaders_OF_pct[8,]$`Other Foul Types`),
           Pct=c(Leaders_OF_pct[8,]$`Shooting Fouls %`*100,
                 Leaders_OF_pct[8,]$`Offensive Fouls %`*100,
                 Leaders_OF_pct[8,]$`Other Foul Types %`*100))
o8<-ggplot(of, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#228833","#777777","#BBBBBB"))+
  labs(x=of$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
of<-tibble(Player=Leaders_OF_pct[9,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_OF_pct[9,]$`Shooting Fouls`,
                   Leaders_OF_pct[9,]$`Offensive Fouls`,
                   Leaders_OF_pct[9,]$`Other Foul Types`),
           Pct=c(Leaders_OF_pct[9,]$`Shooting Fouls %`*100,
                 Leaders_OF_pct[9,]$`Offensive Fouls %`*100,
                 Leaders_OF_pct[9,]$`Other Foul Types %`*100))
o9<-ggplot(of, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#228833","#777777","#BBBBBB"))+
  labs(x=of$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################
of<-tibble(Player=Leaders_OF_pct[10,]$Player,`Foul Type`=c('Shooting Fouls',
                                                          'Offensive Fouls',
                                                          'Other Foul Types'),
           Fouls=c(Leaders_OF_pct[10,]$`Shooting Fouls`,
                   Leaders_OF_pct[10,]$`Offensive Fouls`,
                   Leaders_OF_pct[10,]$`Other Foul Types`),
           Pct=c(Leaders_OF_pct[10,]$`Shooting Fouls %`*100,
                 Leaders_OF_pct[10,]$`Offensive Fouls %`*100,
                 Leaders_OF_pct[10,]$`Other Foul Types %`*100))
o10<-ggplot(of, aes(x = "", y = Pct, fill = `Foul Type`)) +
  geom_bar(width = 0.5, stat = "identity", color = "white") +
  scale_fill_manual(values = c("#228833","#777777","#BBBBBB"))+
  labs(x=of$Player,y="")+
  geom_text(aes(label = paste0(round(Pct,1),"%","")), size = 3,
            position = position_stack(vjust = 0.5), family="Bahnschrift") +
  theme_white()
###############################################################################

o<-(o1|o2|o3|o4|o5) / (o6|o7|o8|o9|o10) +
  plot_annotation(
    title = 'Players in Foul Trouble: Offensive Fouls',
    subtitle = 'Top-10 Players in Proportion of Offensive Fouls Commited out of Total Fouls',
    caption = 'Source: Basketball-Reference \nFilippos Polyzos | @filippos_pol'
  ) +
  plot_layout(guides = 'collect')

ggsave("p2.png",o,width=12,height=10,dpi=700)















