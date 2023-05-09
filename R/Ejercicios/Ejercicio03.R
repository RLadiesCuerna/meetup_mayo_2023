numeros <- sample(1:10, 10, replace = TRUE)
i <- 1
encontrado <- FALSE

while(i <= length(numeros) && !encontrado) {
  if(numeros[i] == 5) {
    encontrado <- TRUE
  } else {
    i <- i + 1
  }
}

if(encontrado) {
  cat("El primer 5 aparece en el índice", i)
} else {
  cat("El número 5 no aparece en el vector")
}
