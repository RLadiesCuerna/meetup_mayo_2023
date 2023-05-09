# Generamos una secuencia de 50 números aleatorios entre 1 y 100
numeros <- sample(1:100, 50, replace = TRUE)

# Utilizamos la estructura for para recorrer la secuencia
for (i in numeros) {
  # Verificamos si el número es divisible por 3 utilizando el operador %%
  if (i %% 3 == 0) {
    # Imprimimos el número si es divisible por 3
    print(i)
  }
}
