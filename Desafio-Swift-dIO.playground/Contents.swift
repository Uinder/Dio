import UIKit

var greeting = "Hello, playground"


let constanteNome = "Steve"
var variavelNome: String? = "Jobs"

if let nome = variavelNome {
    print("O nome completo do fundador da Apple é: \(constanteNome) \(nome)")
} else {
    variavelNome = "Wozniak"
    print("Nome completo: \(constanteNome) \(variavelNome!)")
}
