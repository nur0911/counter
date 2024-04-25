
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var number: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        
        
    }


    @IBAction func click(_ sender: Any) {
     
        
           if var currentNumber = Int(number.text ?? "0") {
               // Добавляем к числу 1
               currentNumber += 1
            
               number.text = "\(currentNumber)"
               print("nice")
           }
       }

        
    }
    
   
    


