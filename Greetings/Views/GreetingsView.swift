
import SwiftUI
struct GreetingsView: View {
    var body: some View {
        ZStack {
            BackgroundView()
            
            VStack(alignment: .leading) {
                
                TitleView()
                
                Spacer()
                
                MassagesView()
                
                Spacer()
                Spacer()
                
            }
            .padding()
        }
        
    }
}

#Preview {
    GreetingsView()
}
