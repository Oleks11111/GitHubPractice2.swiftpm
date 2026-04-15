import SwiftUI

struct ContentView: View {
    @State var number2 = 0
    @State var number1 = 0
    @State var answer = 0
    var body: some View {
        TextField("Enter a number", value: $number1, format: .number)
        TextField("enter a number", value: $number2, format: .number)
        
        Button("Add") {
            answer = number1 + number2
        }
        Text("Answer: \(answer)")
    }
}
