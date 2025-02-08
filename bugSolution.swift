func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print(area) // Output: 50.0

let widthString = "5"
let widthDouble = Double(widthString)! // Convert String to Double
let area2 = calculateArea(length: 10, width: widthDouble) // Correct usage after type conversion
print(area2) // Output: 50.0

// Safer conversion using if-let
if let widthDouble = Double(widthString) {
    let area3 = calculateArea(length: 10, width: widthDouble)
    print(area3) // Output: 50.0
} else {
    print("Conversion failed")
}