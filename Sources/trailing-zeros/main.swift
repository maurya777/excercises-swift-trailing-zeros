if CommandLine.arguments.count < 2 {
    print("Usage: Pass an integer to count trailing zeros")
} else {
    if let num = Int(CommandLine.arguments[1]) {
        let binary = String(num, radix: 2)
        var tralingZeros = 0
        for c in binary.reversed() {
            if c == "0" {
                tralingZeros += 1
            } else {
                break
            }
        }
        print(tralingZeros)
    } else {
        print("No number found")
    }
}
