//
//  ViewController2.swift
//  Practice 3
//
//  Created by John Pill on 09/03/2022.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet var score1Label: UILabel!
    @IBOutlet var score2Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        updateUI()
    }
    
    func updateUI () {
        score1Label.text = "Score 1 = \(score1)"
        score2Label.text = "Score 2 = \(score2)"

    }
    
    
    @IBAction func increaseScore1(_ sender: Any) {
        score1 += 1
        updateUI()
    }
    
    @IBAction func increaseScore2(_ sender: Any) {
        score2 += 1
        updateUI()
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
