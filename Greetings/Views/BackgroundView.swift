
import SwiftUI


/// This is the background view with the linear gradient
struct BackgroundView: View {
    var body: some View {
        LinearGradient(colors: [
//            .blue,
//            Color(red: 139 / 255, green: 80 / 255, blue: 240 / 255)
            .cyan,
            .green
            
        ], startPoint: .topLeading, endPoint: .bottomTrailing)
        .opacity(1)
        .ignoresSafeArea()

    }
}

#Preview {
    BackgroundView()
}
