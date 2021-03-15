var a = 0, b = 1, c = 0
print("¿Cuántos elementos de la serie Fibonacci quiere?\n")
var n = Int(readLine()!)!
print("Los primeros \(n) elementos de la serie fibonacci son:\n")
for count in 0...n{
  print("\(c) ", terminator: ",")
  c = b
  b = a + c
  a = c
}
print("\n")