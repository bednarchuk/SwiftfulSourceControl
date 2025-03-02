
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "house")
                .imageScale(.large)
                .font(.largeTitle)
                .foregroundStyle(.tint)
            
            Text("Text")
            
            Button("Subscribe, please") {
                
            }
            Button("Unsubscribe") {
                
            }
            Button("Contact us") {
                
            }
            
            Button("VK") {
                
            }
            Button("Telegram") {
                
            }
            Button("X.com") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
