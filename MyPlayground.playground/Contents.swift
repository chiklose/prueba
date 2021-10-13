import Foundation

func evenOrOdd(_ number:Int) -> String {
    
    if number % 2 != 0 {
        return "Even"
    }else{
        return "Odd"
    }
}

evenOrOdd(50)

func booleanToString(_ b: Bool) -> String {
    return b ? "true" : "false"
}

func check<T: Equatable>(_ a: [T], _ x: T) -> Bool {
    
    return a.contains(x) ? true : false
}

print(check([1,2,3,4,5,67,9], 9))

func fakeBin(digits: String) -> String {
      return digits.map({ $0 < "5" ? "0" : "1" }).joined()
}

fakeBin(digits: "Hola mundo")


class Account {

    var clientName: String
    var accountNumber: Int
    var balance: Int

    init(clientName: String, accountNumber: Int, balance: Int) {

        self.clientName = clientName
        self.accountNumber = accountNumber
        self.balance = balance
    }

    func deposit (amount: Int) -> Bool {

        if balance > 0 {
            let suma = (balance + amount)
            print("Tu balance es de \(balance), y depositas \(amount) tu total es de $\(suma)")
            return true
        }else{
            return false
        }
    }

    func extraction (amount: Int) -> Bool {

        if balance > 0 {
            let resta = (balance - amount)
            print("Tu balance es de \(balance), y retiras  \(amount) tu total es de $\(resta)")
            return true
        }else{
            return false
        }
    }

    func transfer (amount: Int, transferAccount: Int) {
        if balance > 0 {
            let resta = (balance - amount)
             print("Transferiste \(amount) a la cuenta \(transferAccount), ahora tu saldo es de $\(resta)")
        }
    }
}

var cuenta = Account(clientName: "Rob", accountNumber: 000123456789, balance: 2000)
print(cuenta.deposit(amount: 1000))
print(cuenta.extraction(amount: 1345))
print(cuenta.transfer(amount: 123, transferAccount: 123456789000))
