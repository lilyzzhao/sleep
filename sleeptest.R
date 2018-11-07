library(tidyverse)
sleep<- read_csv("sleep.csv")

graph_sleep<- ggplot(sleep, aes(x= gestation, y=life_span))
graph_sleep
