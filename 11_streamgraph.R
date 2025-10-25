install.packages("devtools")
devtools::install_github("hrbrmstr/streamgraph")
#
# Libraries
library(ggplot2)
library(streamgraph)

setwd("~/Documents/R/11_Streamchart")

library(readr)
df <- read_csv("FAOSTAT_ProdQuantity.csv")
head(df)

df <- read_csv("FAOSTAT_Yield.csv")
head(df)

df <- read_csv("FAOSTAT_India_12.csv")
head(df)
 
# Basic stream graph: just give the 3 arguments
p1 <- streamgraph(df, key="Item", value="Value", date="Year", height="600px", width="1000px", interpolate="cardinal")
p1

# Shape: stacked barplot
p3 <- streamgraph(df, key="Item", value="Value", date="Year" ,interpolate="step",
        width="600px", height="800px")
p3
