

import UIKit





class ViewController: UIViewController {

    @IBOutlet weak var txtfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn1(_ sender: Any) {
        if txtfield.text == "2"{
            let sb = UIStoryboard(name: "Main", bundle: nil)
            let vc = sb.instantiateViewController(withIdentifier: "Screen2")
            self.navigationController?.pushViewController(vc, animated: true)
        }
        
    }
    
    }

