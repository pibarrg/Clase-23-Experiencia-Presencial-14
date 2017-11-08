a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
print a.inject(0) { |acu, ele| acu + ele }
