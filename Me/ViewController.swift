import UIKit

class ViewController: UIViewController {
	
	@IBOutlet weak var logInButton: UIButton!
	var buttonDefaultTextColor: UIColor!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		self.logInButton.layer.cornerRadius = 10
		self.logInButton.layer.borderColor = UIColor.white().cgColor
		self.logInButton.layer.borderWidth = 2
		
	}
	
	@IBAction func didPressLogin(_ sender: AnyObject) {
		self.performSegue(withIdentifier: "toHome", sender: self)
	}
}
