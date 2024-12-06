visualize_avg_price <- function(df) {
  ggplot(df, aes(x=variable, y=value, color=Name)) + 
    geom_point() +
    geom_line() +
    scale_x_continuous(breaks = c(2015:2024)) +
    theme_minimal() +
    labs(title = "Average Car Prices in Armenia by Car Type", subtitle = "2015 - 2024",
         y = "Price (Thousand USD)", color = "Car Type", x = "Year")
}