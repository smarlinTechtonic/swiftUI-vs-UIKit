
import SwiftUI

struct SecondView : View {
    
    var row: Int
    
    var body: some View {
        NavigationView {
            Text("Clicked Row: \(row)")
                .navigationBarTitle("Second View")
        }
        
    }
}

