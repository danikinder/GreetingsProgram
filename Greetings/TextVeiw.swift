

import SwiftUI

struct TextVeiw: View {
    var body: some View {
        Text("Hello, there!")
            .fontWeight(.semibold)
            .padding()
            .foregroundStyle(Color.white)
            .background(Color.green.opacity(0.4))
            .cornerRadius (20.0)
            .shadow(color: .green, radius: 5, x: 10, y: 10)    }
}

#Preview {
    TextVeiw()
}
