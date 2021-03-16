var fact: Int = 1
print("Introduzca el número del cual desea obtener el factorial:\n")
var entrada = readLine()!
var number = Int(entrada)!
print("La variable es: \(number)\n")
for count in 1...number{
  fact *= count
}
print("\(number)! = \(fact)\n")