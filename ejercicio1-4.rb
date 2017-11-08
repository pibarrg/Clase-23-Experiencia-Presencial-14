a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
nuevo_arreglo = a.reject! { |e| e < 5 }
print nuevo_arreglo
