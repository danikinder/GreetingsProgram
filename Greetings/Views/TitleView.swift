
import SwiftUI

/// This is the title view of the app which
/// displays a title, a subtitle, which randomly changes on tap
/// and we have colourful disc which rotates on tap and
/// that is amazing!
struct TitleView: View {
    
    @State private var subtitle: LocalizedStringKey = "Exploring iOS Programming"
    
    var body: some View {
        HStack {
            GreetingsTextView(subtitle: $subtitle)

            Spacer()
            
            RotatableCircleView()
        }
    }
}

#Preview {
    VStack {
        TitleView()
        Spacer()
    }
    .padding()
}
