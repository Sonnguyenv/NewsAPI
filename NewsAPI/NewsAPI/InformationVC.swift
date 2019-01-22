

import UIKit

class InformationVC: UIViewController {
    @IBOutlet weak var titleNews: UILabel!
    @IBOutlet weak var inforLable: UILabel!
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var authorLable: UILabel!
    
    var titleNew = String()
    var inforNew = String()
    var author = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleNews.text = titleNew
        inforLable.text = inforNew
        authorLable.text = author
    }
}
