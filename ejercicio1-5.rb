a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
# nuevo_arreglo = a.select { |e| e < 5 }
# print nuevo_arreglo

# con do

nuevo_arreglo = a.select! do |e|
  e < 5
end
print nuevo_arreglo
