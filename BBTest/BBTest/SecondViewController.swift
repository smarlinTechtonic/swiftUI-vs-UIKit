
import UIKit

class SecondViewController: UIViewController {
    
    var dataReceived = Int()

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Second View"
        myLabel.text = "Clicked Row: \(dataReceived)"
    }
    
}
