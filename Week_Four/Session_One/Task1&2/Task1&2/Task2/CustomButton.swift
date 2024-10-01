import SwiftUI

struct CustomButton: View {
    var body: some View {
        Button(action: {
            // Action goes here
            print("Button was tapped")
        }) {
            Text("Custom Button")
                .font(.title2)
                .bold()
                .foregroundColor(.white)
                .frame(width: 200, height: 80)
                .background(Color.brown)
                .clipShape(Capsule())
        }
    }
}

#Preview {
    CustomButton()
}

