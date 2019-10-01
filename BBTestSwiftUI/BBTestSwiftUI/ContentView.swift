
import SwiftUI

struct ContentView : View {
    
    var body: some View {
        NavigationView {
            List(0...20) { index in
                NavigationLink(destination: SecondView(row: index)){
                    Text("This is row: \(index)")
                }
            }.navigationBarTitle("First View")
        }
    }
    
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
