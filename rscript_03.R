# Author: Tim
# Date: 24.11.2020
# Statistik mit R: 05_Statistik_mit_R_ohne_Loesungen.pdf -> Plot

# library
library(ggplot2)

# data input 
mediatype <- c("Hardcover", "Softcover", "eBook")   
booknumber <- c(2, 4, 5)


# plot input
df <- data.frame(mediatype, booknumber)   # create a dataframe with mediatype and booknumber

# plot operation
df_base <- ggplot(data = df, aes(x=mediatype, y=booknumber))  # create a baseline dataframe with data from df and assign values to x and y
df_plot <- df_base + geom_bar(stat = "identity", aes(fill=mediatype, x=reorder(mediatype, booknumber)))  # use a bar chart, with identity you will connect the mediatypes to the booknumbers, fill is for assignment of colors, reordering the chart by numerical values
chart_base <- df_plot + ggtitle("Publikationsarten bei Büchern") + xlab(NULL) + ylab(NULL)  # change title and erase x,y labels                

# shape chart
chart_plot <- chart_base + theme(
  plot.title = element_text(color = "grey", size = 22, face = "bold"), # change titel values
  panel.border = element_blank(), # remove border
  panel.grid = element_blank(), # remove grid
)

# result
chart_plot
