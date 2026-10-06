#Function to quickly create a histogram
pretty_hist <- function(x, title = "Beautiful histogram", color = "skyblue") {
  hist(x,
       main = title,
       col = color,
       border = "darkblue",
       xlab = x,
       las = 1)
}

#Function to see the maximum value of each column
max_col_value <- function(df, column){
  max_value <- max(df[column])
  return(max_value)
}

max_col_value(mtcars, "mpg")


