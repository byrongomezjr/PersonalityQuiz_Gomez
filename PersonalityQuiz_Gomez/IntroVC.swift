//
//  IntroVC.swift
//  PersonalityQuiz_Gomez
//
//  Created by Byron Gomez Jr on 5/8/23.
//

import UIKit

class IntroVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startQuizPressed(_ sender: Any) {
        performSegue(withIdentifier: "startQuiz", sender: nil)
    }
    
    @IBAction func unwindToIntroVC(segue: UIStoryboardSegue) {}
    
}

