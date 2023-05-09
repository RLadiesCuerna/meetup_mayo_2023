altura <- as.numeric(readline(prompt = "Introduce tu altura en cm: "))
if (altura > 0) {
  if (altura >= 170) {
    print("Tu altura se encuentra en el grupo de personas con una altura igual o superior a 170 cm.")
  } else {
    print("Tu altura se encuentra en el grupo de personas con una altura inferior a 170 cm.")
  }
} else {
  print("La altura introducida no es válida. Por favor, introduce un número positivo.")
}
