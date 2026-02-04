library(sf)
library(here)
library(mapview)

solar_predictions <- st_read(here("data/oahu_solar_preliminary.geojson"), quiet = TRUE)

# Map solar data on Oahu (interactive, opens in Viewer)
mapview(solar_predictions, alpha.regions = 0.6, col.regions = "darkgreen")

library(ggplot2)

ggplot(data = solar_predictions, aes(x = score)) +
  geom_histogram()

total_area <- sum(solar_predictions$area_m2)
total_area 
## how many football fields is that
## how much energy produced in a day
