get_brand <- function(car) {
  brand <- sub(" .*", "", car)
  if (brand %in% c("VAZ(Lada)", "Niva 2121")) {
    brand <- "Lada"
  }
  else if (brand == "Land") {
    brand <- "Land Rover"
  }
  return(brand)
}